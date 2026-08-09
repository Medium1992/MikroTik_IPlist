:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.182.0/23]] = 0) do={ add list=$AddressList comment=AS150393 address=103.29.182.0/23 }
