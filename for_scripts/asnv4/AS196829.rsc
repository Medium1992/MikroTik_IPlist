:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.110.112.0/21]] = 0) do={ add list=$AddressList comment=AS196829 address=213.110.112.0/21 }
:if ([:len [find where list=$AddressList and address=213.110.120.0/22]] = 0) do={ add list=$AddressList comment=AS196829 address=213.110.120.0/22 }
:if ([:len [find where list=$AddressList and address=213.110.124.0/23]] = 0) do={ add list=$AddressList comment=AS196829 address=213.110.124.0/23 }
:if ([:len [find where list=$AddressList and address=213.110.126.0/24]] = 0) do={ add list=$AddressList comment=AS196829 address=213.110.126.0/24 }
:if ([:len [find where list=$AddressList and address=213.110.96.0/20]] = 0) do={ add list=$AddressList comment=AS196829 address=213.110.96.0/20 }
