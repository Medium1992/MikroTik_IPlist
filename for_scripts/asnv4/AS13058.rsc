:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.52.0/22]] = 0) do={ add list=$AddressList comment=AS13058 address=185.240.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.108.73.0/24]] = 0) do={ add list=$AddressList comment=AS13058 address=192.108.73.0/24 }
:if ([:len [find where list=$AddressList and address=192.108.90.0/24]] = 0) do={ add list=$AddressList comment=AS13058 address=192.108.90.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.141.0/24]] = 0) do={ add list=$AddressList comment=AS13058 address=192.70.141.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.149.0/24]] = 0) do={ add list=$AddressList comment=AS13058 address=192.70.149.0/24 }
