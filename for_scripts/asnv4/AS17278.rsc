:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.231.0/24]] = 0) do={ add list=$AddressList comment=AS17278 address=192.231.231.0/24 }
:if ([:len [find where list=$AddressList and address=69.74.221.0/24]] = 0) do={ add list=$AddressList comment=AS17278 address=69.74.221.0/24 }
