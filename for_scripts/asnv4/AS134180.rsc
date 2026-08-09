:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.202.220.0/23]] = 0) do={ add list=$AddressList comment=AS134180 address=103.202.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.202.223.0/24]] = 0) do={ add list=$AddressList comment=AS134180 address=103.202.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.196.0/23]] = 0) do={ add list=$AddressList comment=AS134180 address=103.209.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.209.199.0/24]] = 0) do={ add list=$AddressList comment=AS134180 address=103.209.199.0/24 }
:if ([:len [find where list=$AddressList and address=45.250.228.0/22]] = 0) do={ add list=$AddressList comment=AS134180 address=45.250.228.0/22 }
