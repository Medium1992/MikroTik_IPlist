:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.176.0/23]] = 0) do={ add list=$AddressList comment=AS134795 address=103.250.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.250.179.0/24]] = 0) do={ add list=$AddressList comment=AS134795 address=103.250.179.0/24 }
:if ([:len [find where list=$AddressList and address=202.72.228.0/22]] = 0) do={ add list=$AddressList comment=AS134795 address=202.72.228.0/22 }
