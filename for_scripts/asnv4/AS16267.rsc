:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.146.0.0/21]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.0.0/21 }
:if ([:len [find where list=$AddressList and address=213.146.10.0/23]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.10.0/23 }
:if ([:len [find where list=$AddressList and address=213.146.12.0/22]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.12.0/22 }
:if ([:len [find where list=$AddressList and address=213.146.16.0/20]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.16.0/20 }
:if ([:len [find where list=$AddressList and address=213.146.9.0/24]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.9.0/24 }
