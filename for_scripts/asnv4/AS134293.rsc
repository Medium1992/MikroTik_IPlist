:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.224.0/23]] = 0) do={ add list=$AddressList comment=AS134293 address=103.30.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.146.0/24]] = 0) do={ add list=$AddressList comment=AS134293 address=103.48.146.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.242.0/23]] = 0) do={ add list=$AddressList comment=AS134293 address=36.255.242.0/23 }
