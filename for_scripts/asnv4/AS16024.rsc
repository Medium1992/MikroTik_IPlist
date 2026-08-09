:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.232.16.0/20]] = 0) do={ add list=$AddressList comment=AS16024 address=149.232.16.0/20 }
:if ([:len [find where list=$AddressList and address=149.232.184.0/22]] = 0) do={ add list=$AddressList comment=AS16024 address=149.232.184.0/22 }
:if ([:len [find where list=$AddressList and address=149.232.190.0/23]] = 0) do={ add list=$AddressList comment=AS16024 address=149.232.190.0/23 }
:if ([:len [find where list=$AddressList and address=149.232.244.0/22]] = 0) do={ add list=$AddressList comment=AS16024 address=149.232.244.0/22 }
:if ([:len [find where list=$AddressList and address=149.232.248.0/22]] = 0) do={ add list=$AddressList comment=AS16024 address=149.232.248.0/22 }
:if ([:len [find where list=$AddressList and address=156.67.56.0/23]] = 0) do={ add list=$AddressList comment=AS16024 address=156.67.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.159.32.0/22]] = 0) do={ add list=$AddressList comment=AS16024 address=185.159.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.232.0/22]] = 0) do={ add list=$AddressList comment=AS16024 address=185.47.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.26.125.0/24]] = 0) do={ add list=$AddressList comment=AS16024 address=193.26.125.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.160.0/20]] = 0) do={ add list=$AddressList comment=AS16024 address=217.70.160.0/20 }
:if ([:len [find where list=$AddressList and address=46.28.32.0/21]] = 0) do={ add list=$AddressList comment=AS16024 address=46.28.32.0/21 }
