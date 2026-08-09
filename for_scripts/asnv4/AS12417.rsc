:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.160.0/21]] = 0) do={ add list=$AddressList comment=AS12417 address=178.218.160.0/21 }
:if ([:len [find where list=$AddressList and address=178.218.168.0/24]] = 0) do={ add list=$AddressList comment=AS12417 address=178.218.168.0/24 }
:if ([:len [find where list=$AddressList and address=178.218.170.0/23]] = 0) do={ add list=$AddressList comment=AS12417 address=178.218.170.0/23 }
:if ([:len [find where list=$AddressList and address=178.218.172.0/23]] = 0) do={ add list=$AddressList comment=AS12417 address=178.218.172.0/23 }
:if ([:len [find where list=$AddressList and address=178.218.174.0/24]] = 0) do={ add list=$AddressList comment=AS12417 address=178.218.174.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.24.0/22]] = 0) do={ add list=$AddressList comment=AS12417 address=185.220.24.0/22 }
:if ([:len [find where list=$AddressList and address=212.44.127.0/24]] = 0) do={ add list=$AddressList comment=AS12417 address=212.44.127.0/24 }
:if ([:len [find where list=$AddressList and address=46.174.136.0/23]] = 0) do={ add list=$AddressList comment=AS12417 address=46.174.136.0/23 }
:if ([:len [find where list=$AddressList and address=91.234.46.0/24]] = 0) do={ add list=$AddressList comment=AS12417 address=91.234.46.0/24 }
