:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.1.112.0/21]] = 0) do={ add list=$AddressList comment=AS15540 address=139.1.112.0/21 }
:if ([:len [find where list=$AddressList and address=139.1.120.0/22]] = 0) do={ add list=$AddressList comment=AS15540 address=139.1.120.0/22 }
:if ([:len [find where list=$AddressList and address=139.1.124.0/23]] = 0) do={ add list=$AddressList comment=AS15540 address=139.1.124.0/23 }
:if ([:len [find where list=$AddressList and address=139.1.128.0/19]] = 0) do={ add list=$AddressList comment=AS15540 address=139.1.128.0/19 }
