:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.240.0/22]] = 0) do={ add list=$AddressList comment=AS12789 address=195.234.240.0/22 }
:if ([:len [find where list=$AddressList and address=213.165.16.0/23]] = 0) do={ add list=$AddressList comment=AS12789 address=213.165.16.0/23 }
:if ([:len [find where list=$AddressList and address=213.165.19.0/24]] = 0) do={ add list=$AddressList comment=AS12789 address=213.165.19.0/24 }
:if ([:len [find where list=$AddressList and address=213.165.21.0/24]] = 0) do={ add list=$AddressList comment=AS12789 address=213.165.21.0/24 }
:if ([:len [find where list=$AddressList and address=213.165.22.0/24]] = 0) do={ add list=$AddressList comment=AS12789 address=213.165.22.0/24 }
:if ([:len [find where list=$AddressList and address=213.165.25.0/24]] = 0) do={ add list=$AddressList comment=AS12789 address=213.165.25.0/24 }
:if ([:len [find where list=$AddressList and address=213.165.26.0/23]] = 0) do={ add list=$AddressList comment=AS12789 address=213.165.26.0/23 }
:if ([:len [find where list=$AddressList and address=213.165.28.0/23]] = 0) do={ add list=$AddressList comment=AS12789 address=213.165.28.0/23 }
