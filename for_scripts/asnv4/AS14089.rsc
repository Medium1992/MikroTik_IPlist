:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.84.32.0/21]] = 0) do={ add list=$AddressList comment=AS14089 address=69.84.32.0/21 }
:if ([:len [find where list=$AddressList and address=69.84.40.0/22]] = 0) do={ add list=$AddressList comment=AS14089 address=69.84.40.0/22 }
:if ([:len [find where list=$AddressList and address=69.84.44.0/23]] = 0) do={ add list=$AddressList comment=AS14089 address=69.84.44.0/23 }
:if ([:len [find where list=$AddressList and address=69.84.46.0/24]] = 0) do={ add list=$AddressList comment=AS14089 address=69.84.46.0/24 }
