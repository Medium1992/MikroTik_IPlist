:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.10.100.0/22]] = 0) do={ add list=$AddressList comment=AS12171 address=170.10.100.0/22 }
:if ([:len [find where list=$AddressList and address=170.10.104.0/24]] = 0) do={ add list=$AddressList comment=AS12171 address=170.10.104.0/24 }
:if ([:len [find where list=$AddressList and address=170.10.106.0/24]] = 0) do={ add list=$AddressList comment=AS12171 address=170.10.106.0/24 }
:if ([:len [find where list=$AddressList and address=170.10.108.0/24]] = 0) do={ add list=$AddressList comment=AS12171 address=170.10.108.0/24 }
:if ([:len [find where list=$AddressList and address=170.10.96.0/23]] = 0) do={ add list=$AddressList comment=AS12171 address=170.10.96.0/23 }
:if ([:len [find where list=$AddressList and address=170.10.99.0/24]] = 0) do={ add list=$AddressList comment=AS12171 address=170.10.99.0/24 }
