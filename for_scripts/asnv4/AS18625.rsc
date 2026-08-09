:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.138.100.0/24]] = 0) do={ add list=$AddressList comment=AS18625 address=139.138.100.0/24 }
:if ([:len [find where list=$AddressList and address=139.138.16.0/21]] = 0) do={ add list=$AddressList comment=AS18625 address=139.138.16.0/21 }
:if ([:len [find where list=$AddressList and address=139.138.48.0/24]] = 0) do={ add list=$AddressList comment=AS18625 address=139.138.48.0/24 }
