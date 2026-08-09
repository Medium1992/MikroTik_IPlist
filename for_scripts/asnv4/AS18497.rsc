:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.182.0.0/17]] = 0) do={ add list=$AddressList comment=AS18497 address=150.182.0.0/17 }
