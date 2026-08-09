:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.156.0/22]] = 0) do={ add list=$AddressList comment=AS14078 address=161.129.156.0/22 }
:if ([:len [find where list=$AddressList and address=23.138.64.0/23]] = 0) do={ add list=$AddressList comment=AS14078 address=23.138.64.0/23 }
:if ([:len [find where list=$AddressList and address=38.70.140.0/24]] = 0) do={ add list=$AddressList comment=AS14078 address=38.70.140.0/24 }
