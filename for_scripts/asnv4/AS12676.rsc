:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.248.0/21]] = 0) do={ add list=$AddressList comment=AS12676 address=109.234.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.146.60.0/22]] = 0) do={ add list=$AddressList comment=AS12676 address=185.146.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.90.228.0/22]] = 0) do={ add list=$AddressList comment=AS12676 address=185.90.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.143.122.0/24]] = 0) do={ add list=$AddressList comment=AS12676 address=193.143.122.0/24 }
:if ([:len [find where list=$AddressList and address=212.46.96.0/19]] = 0) do={ add list=$AddressList comment=AS12676 address=212.46.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.9.0.0/17]] = 0) do={ add list=$AddressList comment=AS12676 address=213.9.0.0/17 }
:if ([:len [find where list=$AddressList and address=88.205.0.0/20]] = 0) do={ add list=$AddressList comment=AS12676 address=88.205.0.0/20 }
:if ([:len [find where list=$AddressList and address=88.205.32.0/19]] = 0) do={ add list=$AddressList comment=AS12676 address=88.205.32.0/19 }
:if ([:len [find where list=$AddressList and address=88.205.64.0/18]] = 0) do={ add list=$AddressList comment=AS12676 address=88.205.64.0/18 }
:if ([:len [find where list=$AddressList and address=91.208.74.0/24]] = 0) do={ add list=$AddressList comment=AS12676 address=91.208.74.0/24 }
:if ([:len [find where list=$AddressList and address=94.100.134.0/24]] = 0) do={ add list=$AddressList comment=AS12676 address=94.100.134.0/24 }
