:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.219.0/24]] = 0) do={ add list=$AddressList comment=AS134869 address=103.103.219.0/24 }
:if ([:len [find where list=$AddressList and address=103.103.236.0/23]] = 0) do={ add list=$AddressList comment=AS134869 address=103.103.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.35.142.0/24]] = 0) do={ add list=$AddressList comment=AS134869 address=103.35.142.0/24 }
