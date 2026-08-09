:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.198.0.0/18]] = 0) do={ add list=$AddressList comment=AS10670 address=200.198.0.0/18 }
