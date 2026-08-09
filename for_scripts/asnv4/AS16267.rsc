:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.146.1.0/24]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.1.0/24 }
:if ([:len [find where list=$AddressList and address=213.146.10.0/24]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.10.0/24 }
:if ([:len [find where list=$AddressList and address=213.146.12.0/22]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.12.0/22 }
:if ([:len [find where list=$AddressList and address=213.146.16.0/20]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.16.0/20 }
:if ([:len [find where list=$AddressList and address=213.146.2.0/23]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.2.0/23 }
:if ([:len [find where list=$AddressList and address=213.146.4.0/23]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.4.0/23 }
:if ([:len [find where list=$AddressList and address=213.146.7.0/24]] = 0) do={ add list=$AddressList comment=AS16267 address=213.146.7.0/24 }
