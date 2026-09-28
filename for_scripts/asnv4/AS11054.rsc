:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.72.0/22]] = 0) do={ add list=$AddressList comment=AS11054 address=162.252.72.0/22 }
:if ([:len [find where list=$AddressList and address=178.249.96.0/22]] = 0) do={ add list=$AddressList comment=AS11054 address=178.249.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.224.0/23]] = 0) do={ add list=$AddressList comment=AS11054 address=185.6.224.0/23 }
:if ([:len [find where list=$AddressList and address=208.89.12.0/22]] = 0) do={ add list=$AddressList comment=AS11054 address=208.89.12.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.40.0/22]] = 0) do={ add list=$AddressList comment=AS11054 address=43.251.40.0/22 }
