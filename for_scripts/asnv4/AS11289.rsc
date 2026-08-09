:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.253.204.0/22]] = 0) do={ add list=$AddressList comment=AS11289 address=129.253.204.0/22 }
:if ([:len [find where list=$AddressList and address=129.253.208.0/21]] = 0) do={ add list=$AddressList comment=AS11289 address=129.253.208.0/21 }
:if ([:len [find where list=$AddressList and address=129.253.216.0/22]] = 0) do={ add list=$AddressList comment=AS11289 address=129.253.216.0/22 }
:if ([:len [find where list=$AddressList and address=129.253.220.0/24]] = 0) do={ add list=$AddressList comment=AS11289 address=129.253.220.0/24 }
:if ([:len [find where list=$AddressList and address=129.253.222.0/23]] = 0) do={ add list=$AddressList comment=AS11289 address=129.253.222.0/23 }
:if ([:len [find where list=$AddressList and address=129.253.240.0/22]] = 0) do={ add list=$AddressList comment=AS11289 address=129.253.240.0/22 }
