:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.164.172.0/22]] = 0) do={ add list=$AddressList comment=AS11708 address=65.164.172.0/22 }
:if ([:len [find where list=$AddressList and address=72.22.208.0/20]] = 0) do={ add list=$AddressList comment=AS11708 address=72.22.208.0/20 }
:if ([:len [find where list=$AddressList and address=75.98.112.0/20]] = 0) do={ add list=$AddressList comment=AS11708 address=75.98.112.0/20 }
