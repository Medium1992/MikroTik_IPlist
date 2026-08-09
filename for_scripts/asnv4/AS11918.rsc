:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.167.88.0/22]] = 0) do={ add list=$AddressList comment=AS11918 address=207.167.88.0/22 }
:if ([:len [find where list=$AddressList and address=23.130.32.0/24]] = 0) do={ add list=$AddressList comment=AS11918 address=23.130.32.0/24 }
:if ([:len [find where list=$AddressList and address=66.7.80.0/22]] = 0) do={ add list=$AddressList comment=AS11918 address=66.7.80.0/22 }
:if ([:len [find where list=$AddressList and address=66.7.84.0/24]] = 0) do={ add list=$AddressList comment=AS11918 address=66.7.84.0/24 }
:if ([:len [find where list=$AddressList and address=66.7.94.0/23]] = 0) do={ add list=$AddressList comment=AS11918 address=66.7.94.0/23 }
