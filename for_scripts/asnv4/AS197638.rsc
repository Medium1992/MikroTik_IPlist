:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.220.0/23]] = 0) do={ add list=$AddressList comment=AS197638 address=103.10.220.0/23 }
:if ([:len [find where list=$AddressList and address=193.202.91.0/24]] = 0) do={ add list=$AddressList comment=AS197638 address=193.202.91.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.92.0/22]] = 0) do={ add list=$AddressList comment=AS197638 address=193.202.92.0/22 }
