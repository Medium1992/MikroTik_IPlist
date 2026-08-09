:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.28.0/22]] = 0) do={ add list=$AddressList comment=AS15836 address=185.172.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.46.60.0/22]] = 0) do={ add list=$AddressList comment=AS15836 address=185.46.60.0/22 }
:if ([:len [find where list=$AddressList and address=188.0.224.0/20]] = 0) do={ add list=$AddressList comment=AS15836 address=188.0.224.0/20 }
:if ([:len [find where list=$AddressList and address=212.28.64.0/21]] = 0) do={ add list=$AddressList comment=AS15836 address=212.28.64.0/21 }
:if ([:len [find where list=$AddressList and address=212.28.72.0/22]] = 0) do={ add list=$AddressList comment=AS15836 address=212.28.72.0/22 }
:if ([:len [find where list=$AddressList and address=212.28.76.0/24]] = 0) do={ add list=$AddressList comment=AS15836 address=212.28.76.0/24 }
:if ([:len [find where list=$AddressList and address=212.28.78.0/23]] = 0) do={ add list=$AddressList comment=AS15836 address=212.28.78.0/23 }
:if ([:len [find where list=$AddressList and address=212.28.80.0/20]] = 0) do={ add list=$AddressList comment=AS15836 address=212.28.80.0/20 }
:if ([:len [find where list=$AddressList and address=217.26.160.0/20]] = 0) do={ add list=$AddressList comment=AS15836 address=217.26.160.0/20 }
:if ([:len [find where list=$AddressList and address=5.32.168.0/22]] = 0) do={ add list=$AddressList comment=AS15836 address=5.32.168.0/22 }
:if ([:len [find where list=$AddressList and address=5.32.172.0/23]] = 0) do={ add list=$AddressList comment=AS15836 address=5.32.172.0/23 }
:if ([:len [find where list=$AddressList and address=5.32.175.0/24]] = 0) do={ add list=$AddressList comment=AS15836 address=5.32.175.0/24 }
:if ([:len [find where list=$AddressList and address=87.255.64.0/19]] = 0) do={ add list=$AddressList comment=AS15836 address=87.255.64.0/19 }
