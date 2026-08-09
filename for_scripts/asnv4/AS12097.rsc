:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.171.96.0/24]] = 0) do={ add list=$AddressList comment=AS12097 address=199.171.96.0/24 }
:if ([:len [find where list=$AddressList and address=199.26.244.0/22]] = 0) do={ add list=$AddressList comment=AS12097 address=199.26.244.0/22 }
:if ([:len [find where list=$AddressList and address=24.140.0.0/17]] = 0) do={ add list=$AddressList comment=AS12097 address=24.140.0.0/17 }
:if ([:len [find where list=$AddressList and address=24.140.128.0/18]] = 0) do={ add list=$AddressList comment=AS12097 address=24.140.128.0/18 }
:if ([:len [find where list=$AddressList and address=24.140.192.0/19]] = 0) do={ add list=$AddressList comment=AS12097 address=24.140.192.0/19 }
