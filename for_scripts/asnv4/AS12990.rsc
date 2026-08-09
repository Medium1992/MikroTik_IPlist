:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.16.0/21]] = 0) do={ add list=$AddressList comment=AS12990 address=141.105.16.0/21 }
:if ([:len [find where list=$AddressList and address=195.88.186.0/24]] = 0) do={ add list=$AddressList comment=AS12990 address=195.88.186.0/24 }
:if ([:len [find where list=$AddressList and address=213.180.128.0/21]] = 0) do={ add list=$AddressList comment=AS12990 address=213.180.128.0/21 }
:if ([:len [find where list=$AddressList and address=213.180.137.0/24]] = 0) do={ add list=$AddressList comment=AS12990 address=213.180.137.0/24 }
:if ([:len [find where list=$AddressList and address=213.180.138.0/23]] = 0) do={ add list=$AddressList comment=AS12990 address=213.180.138.0/23 }
:if ([:len [find where list=$AddressList and address=213.180.140.0/24]] = 0) do={ add list=$AddressList comment=AS12990 address=213.180.140.0/24 }
:if ([:len [find where list=$AddressList and address=213.180.142.0/23]] = 0) do={ add list=$AddressList comment=AS12990 address=213.180.142.0/23 }
:if ([:len [find where list=$AddressList and address=213.180.146.0/23]] = 0) do={ add list=$AddressList comment=AS12990 address=213.180.146.0/23 }
:if ([:len [find where list=$AddressList and address=213.180.148.0/22]] = 0) do={ add list=$AddressList comment=AS12990 address=213.180.148.0/22 }
:if ([:len [find where list=$AddressList and address=213.180.153.0/24]] = 0) do={ add list=$AddressList comment=AS12990 address=213.180.153.0/24 }
