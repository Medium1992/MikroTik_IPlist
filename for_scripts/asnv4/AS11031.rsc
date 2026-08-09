:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.58.182.0/23]] = 0) do={ add list=$AddressList comment=AS11031 address=103.58.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.61.42.0/23]] = 0) do={ add list=$AddressList comment=AS11031 address=103.61.42.0/23 }
:if ([:len [find where list=$AddressList and address=162.219.232.0/22]] = 0) do={ add list=$AddressList comment=AS11031 address=162.219.232.0/22 }
:if ([:len [find where list=$AddressList and address=162.219.236.0/23]] = 0) do={ add list=$AddressList comment=AS11031 address=162.219.236.0/23 }
:if ([:len [find where list=$AddressList and address=162.219.238.0/24]] = 0) do={ add list=$AddressList comment=AS11031 address=162.219.238.0/24 }
:if ([:len [find where list=$AddressList and address=185.108.12.0/24]] = 0) do={ add list=$AddressList comment=AS11031 address=185.108.12.0/24 }
:if ([:len [find where list=$AddressList and address=185.108.14.0/24]] = 0) do={ add list=$AddressList comment=AS11031 address=185.108.14.0/24 }
