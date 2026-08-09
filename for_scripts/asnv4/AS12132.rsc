:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.220.0/22]] = 0) do={ add list=$AddressList comment=AS12132 address=199.231.220.0/22 }
:if ([:len [find where list=$AddressList and address=199.243.203.0/24]] = 0) do={ add list=$AddressList comment=AS12132 address=199.243.203.0/24 }
:if ([:len [find where list=$AddressList and address=199.243.205.0/24]] = 0) do={ add list=$AddressList comment=AS12132 address=199.243.205.0/24 }
:if ([:len [find where list=$AddressList and address=199.243.253.0/24]] = 0) do={ add list=$AddressList comment=AS12132 address=199.243.253.0/24 }
:if ([:len [find where list=$AddressList and address=207.96.205.0/24]] = 0) do={ add list=$AddressList comment=AS12132 address=207.96.205.0/24 }
:if ([:len [find where list=$AddressList and address=207.96.206.0/24]] = 0) do={ add list=$AddressList comment=AS12132 address=207.96.206.0/24 }
