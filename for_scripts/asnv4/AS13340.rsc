:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.201.0/24]] = 0) do={ add list=$AddressList comment=AS13340 address=103.246.201.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.202.0/23]] = 0) do={ add list=$AddressList comment=AS13340 address=103.246.202.0/23 }
:if ([:len [find where list=$AddressList and address=173.247.32.0/19]] = 0) do={ add list=$AddressList comment=AS13340 address=173.247.32.0/19 }
:if ([:len [find where list=$AddressList and address=178.239.80.0/20]] = 0) do={ add list=$AddressList comment=AS13340 address=178.239.80.0/20 }
:if ([:len [find where list=$AddressList and address=195.3.172.0/22]] = 0) do={ add list=$AddressList comment=AS13340 address=195.3.172.0/22 }
:if ([:len [find where list=$AddressList and address=206.51.26.0/24]] = 0) do={ add list=$AddressList comment=AS13340 address=206.51.26.0/24 }
:if ([:len [find where list=$AddressList and address=206.53.152.0/21]] = 0) do={ add list=$AddressList comment=AS13340 address=206.53.152.0/21 }
:if ([:len [find where list=$AddressList and address=208.93.77.0/24]] = 0) do={ add list=$AddressList comment=AS13340 address=208.93.77.0/24 }
:if ([:len [find where list=$AddressList and address=216.9.248.0/21]] = 0) do={ add list=$AddressList comment=AS13340 address=216.9.248.0/21 }
:if ([:len [find where list=$AddressList and address=67.223.68.0/24]] = 0) do={ add list=$AddressList comment=AS13340 address=67.223.68.0/24 }
:if ([:len [find where list=$AddressList and address=74.82.68.0/24]] = 0) do={ add list=$AddressList comment=AS13340 address=74.82.68.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.16.0/20]] = 0) do={ add list=$AddressList comment=AS13340 address=93.186.16.0/20 }
