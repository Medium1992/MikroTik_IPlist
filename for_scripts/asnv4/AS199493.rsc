:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.221.196.0/23]] = 0) do={ add list=$AddressList comment=AS199493 address=193.221.196.0/23 }
:if ([:len [find where list=$AddressList and address=193.221.199.0/24]] = 0) do={ add list=$AddressList comment=AS199493 address=193.221.199.0/24 }
:if ([:len [find where list=$AddressList and address=37.220.64.0/20]] = 0) do={ add list=$AddressList comment=AS199493 address=37.220.64.0/20 }
