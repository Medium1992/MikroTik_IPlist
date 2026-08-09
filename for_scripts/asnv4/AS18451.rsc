:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.34.248.0/22]] = 0) do={ add list=$AddressList comment=AS18451 address=174.34.248.0/22 }
:if ([:len [find where list=$AddressList and address=199.87.152.0/21]] = 0) do={ add list=$AddressList comment=AS18451 address=199.87.152.0/21 }
:if ([:len [find where list=$AddressList and address=208.81.0.0/21]] = 0) do={ add list=$AddressList comment=AS18451 address=208.81.0.0/21 }
:if ([:len [find where list=$AddressList and address=44.31.194.0/23]] = 0) do={ add list=$AddressList comment=AS18451 address=44.31.194.0/23 }
