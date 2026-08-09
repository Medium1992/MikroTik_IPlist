:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.228.0/23]] = 0) do={ add list=$AddressList comment=AS147226 address=103.170.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.182.0/23]] = 0) do={ add list=$AddressList comment=AS147226 address=103.177.182.0/23 }
