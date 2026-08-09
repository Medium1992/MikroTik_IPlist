:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.136.0/22]] = 0) do={ add list=$AddressList comment=AS12406 address=178.172.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.158.216.0/22]] = 0) do={ add list=$AddressList comment=AS12406 address=185.158.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.179.82.0/23]] = 0) do={ add list=$AddressList comment=AS12406 address=185.179.82.0/23 }
:if ([:len [find where list=$AddressList and address=185.66.70.0/24]] = 0) do={ add list=$AddressList comment=AS12406 address=185.66.70.0/24 }
:if ([:len [find where list=$AddressList and address=194.158.194.0/23]] = 0) do={ add list=$AddressList comment=AS12406 address=194.158.194.0/23 }
:if ([:len [find where list=$AddressList and address=212.98.160.0/19]] = 0) do={ add list=$AddressList comment=AS12406 address=212.98.160.0/19 }
:if ([:len [find where list=$AddressList and address=31.24.88.0/21]] = 0) do={ add list=$AddressList comment=AS12406 address=31.24.88.0/21 }
:if ([:len [find where list=$AddressList and address=46.28.96.0/21]] = 0) do={ add list=$AddressList comment=AS12406 address=46.28.96.0/21 }
:if ([:len [find where list=$AddressList and address=80.249.80.0/20]] = 0) do={ add list=$AddressList comment=AS12406 address=80.249.80.0/20 }
:if ([:len [find where list=$AddressList and address=87.232.67.0/24]] = 0) do={ add list=$AddressList comment=AS12406 address=87.232.67.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.82.0/24]] = 0) do={ add list=$AddressList comment=AS12406 address=93.125.82.0/24 }
:if ([:len [find where list=$AddressList and address=93.177.124.0/24]] = 0) do={ add list=$AddressList comment=AS12406 address=93.177.124.0/24 }
