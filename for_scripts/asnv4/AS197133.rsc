:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.208.0/21]] = 0) do={ add list=$AddressList comment=AS197133 address=178.248.208.0/21 }
:if ([:len [find where list=$AddressList and address=178.251.248.0/21]] = 0) do={ add list=$AddressList comment=AS197133 address=178.251.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.114.128.0/22]] = 0) do={ add list=$AddressList comment=AS197133 address=185.114.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.100.0/23]] = 0) do={ add list=$AddressList comment=AS197133 address=185.32.100.0/23 }
:if ([:len [find where list=$AddressList and address=185.32.102.0/24]] = 0) do={ add list=$AddressList comment=AS197133 address=185.32.102.0/24 }
:if ([:len [find where list=$AddressList and address=193.202.121.0/24]] = 0) do={ add list=$AddressList comment=AS197133 address=193.202.121.0/24 }
:if ([:len [find where list=$AddressList and address=194.143.132.0/23]] = 0) do={ add list=$AddressList comment=AS197133 address=194.143.132.0/23 }
:if ([:len [find where list=$AddressList and address=194.69.194.0/23]] = 0) do={ add list=$AddressList comment=AS197133 address=194.69.194.0/23 }
:if ([:len [find where list=$AddressList and address=217.114.200.0/22]] = 0) do={ add list=$AddressList comment=AS197133 address=217.114.200.0/22 }
:if ([:len [find where list=$AddressList and address=217.114.204.0/23]] = 0) do={ add list=$AddressList comment=AS197133 address=217.114.204.0/23 }
:if ([:len [find where list=$AddressList and address=217.114.207.0/24]] = 0) do={ add list=$AddressList comment=AS197133 address=217.114.207.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.124.0/22]] = 0) do={ add list=$AddressList comment=AS197133 address=5.183.124.0/22 }
:if ([:len [find where list=$AddressList and address=91.197.136.0/22]] = 0) do={ add list=$AddressList comment=AS197133 address=91.197.136.0/22 }
