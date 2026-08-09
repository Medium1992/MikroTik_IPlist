:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.92.0/22]] = 0) do={ add list=$AddressList comment=AS18938 address=204.13.92.0/22 }
:if ([:len [find where list=$AddressList and address=74.119.200.0/23]] = 0) do={ add list=$AddressList comment=AS18938 address=74.119.200.0/23 }
:if ([:len [find where list=$AddressList and address=74.119.202.0/24]] = 0) do={ add list=$AddressList comment=AS18938 address=74.119.202.0/24 }
