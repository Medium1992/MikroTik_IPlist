:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.175.44.0/22]] = 0) do={ add list=$AddressList comment=AS11767 address=199.175.44.0/22 }
:if ([:len [find where list=$AddressList and address=208.90.124.0/22]] = 0) do={ add list=$AddressList comment=AS11767 address=208.90.124.0/22 }
:if ([:len [find where list=$AddressList and address=209.208.192.0/19]] = 0) do={ add list=$AddressList comment=AS11767 address=209.208.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.197.119.0/24]] = 0) do={ add list=$AddressList comment=AS11767 address=66.197.119.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.124.0/23]] = 0) do={ add list=$AddressList comment=AS11767 address=68.70.124.0/23 }
:if ([:len [find where list=$AddressList and address=69.5.69.0/24]] = 0) do={ add list=$AddressList comment=AS11767 address=69.5.69.0/24 }
