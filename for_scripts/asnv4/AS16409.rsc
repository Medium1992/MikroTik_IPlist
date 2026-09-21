:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.92.0/22]] = 0) do={ add list=$AddressList comment=AS16409 address=204.9.92.0/22 }
:if ([:len [find where list=$AddressList and address=207.114.24.0/24]] = 0) do={ add list=$AddressList comment=AS16409 address=207.114.24.0/24 }
:if ([:len [find where list=$AddressList and address=207.114.32.0/21]] = 0) do={ add list=$AddressList comment=AS16409 address=207.114.32.0/21 }
