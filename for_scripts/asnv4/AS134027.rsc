:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.58.233.0/24]] = 0) do={ add list=$AddressList comment=AS134027 address=103.58.233.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.106.0/23]] = 0) do={ add list=$AddressList comment=AS134027 address=103.81.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.81.112.0/24]] = 0) do={ add list=$AddressList comment=AS134027 address=103.81.112.0/24 }
