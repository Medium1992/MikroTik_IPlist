:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.141.0/24]] = 0) do={ add list=$AddressList comment=AS17189 address=162.218.141.0/24 }
:if ([:len [find where list=$AddressList and address=69.46.231.0/24]] = 0) do={ add list=$AddressList comment=AS17189 address=69.46.231.0/24 }
