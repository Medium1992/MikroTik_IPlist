:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.120.0/22]] = 0) do={ add list=$AddressList comment=AS12732 address=193.34.120.0/22 }
:if ([:len [find where list=$AddressList and address=212.21.71.0/24]] = 0) do={ add list=$AddressList comment=AS12732 address=212.21.71.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.230.0/24]] = 0) do={ add list=$AddressList comment=AS12732 address=212.42.230.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.214.0/24]] = 0) do={ add list=$AddressList comment=AS12732 address=91.199.214.0/24 }
