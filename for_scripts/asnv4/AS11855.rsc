:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.52.55.0/24]] = 0) do={ add list=$AddressList comment=AS11855 address=216.52.55.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.88.0/22]] = 0) do={ add list=$AddressList comment=AS11855 address=64.94.88.0/22 }
:if ([:len [find where list=$AddressList and address=64.95.108.0/22]] = 0) do={ add list=$AddressList comment=AS11855 address=64.95.108.0/22 }
:if ([:len [find where list=$AddressList and address=66.171.192.0/21]] = 0) do={ add list=$AddressList comment=AS11855 address=66.171.192.0/21 }
:if ([:len [find where list=$AddressList and address=69.25.120.0/21]] = 0) do={ add list=$AddressList comment=AS11855 address=69.25.120.0/21 }
:if ([:len [find where list=$AddressList and address=69.25.168.0/22]] = 0) do={ add list=$AddressList comment=AS11855 address=69.25.168.0/22 }
:if ([:len [find where list=$AddressList and address=69.25.172.0/23]] = 0) do={ add list=$AddressList comment=AS11855 address=69.25.172.0/23 }
:if ([:len [find where list=$AddressList and address=69.25.175.0/24]] = 0) do={ add list=$AddressList comment=AS11855 address=69.25.175.0/24 }
:if ([:len [find where list=$AddressList and address=69.25.224.0/21]] = 0) do={ add list=$AddressList comment=AS11855 address=69.25.224.0/21 }
:if ([:len [find where list=$AddressList and address=70.42.224.0/21]] = 0) do={ add list=$AddressList comment=AS11855 address=70.42.224.0/21 }
:if ([:len [find where list=$AddressList and address=70.42.8.0/21]] = 0) do={ add list=$AddressList comment=AS11855 address=70.42.8.0/21 }
:if ([:len [find where list=$AddressList and address=74.217.184.0/24]] = 0) do={ add list=$AddressList comment=AS11855 address=74.217.184.0/24 }
:if ([:len [find where list=$AddressList and address=74.217.186.0/24]] = 0) do={ add list=$AddressList comment=AS11855 address=74.217.186.0/24 }
