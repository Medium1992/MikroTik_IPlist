:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.176.0/20]] = 0) do={ add list=$AddressList comment=AS12850 address=178.239.176.0/20 }
:if ([:len [find where list=$AddressList and address=185.21.172.0/22]] = 0) do={ add list=$AddressList comment=AS12850 address=185.21.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.32.0/22]] = 0) do={ add list=$AddressList comment=AS12850 address=185.48.32.0/22 }
:if ([:len [find where list=$AddressList and address=212.29.128.0/19]] = 0) do={ add list=$AddressList comment=AS12850 address=212.29.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.91.64.0/19]] = 0) do={ add list=$AddressList comment=AS12850 address=212.91.64.0/19 }
:if ([:len [find where list=$AddressList and address=37.139.88.0/21]] = 0) do={ add list=$AddressList comment=AS12850 address=37.139.88.0/21 }
:if ([:len [find where list=$AddressList and address=80.247.64.0/20]] = 0) do={ add list=$AddressList comment=AS12850 address=80.247.64.0/20 }
:if ([:len [find where list=$AddressList and address=87.248.32.0/19]] = 0) do={ add list=$AddressList comment=AS12850 address=87.248.32.0/19 }
