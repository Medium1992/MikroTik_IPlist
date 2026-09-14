:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.98.0/24]] = 0) do={ add list=$AddressList comment=AS152523 address=103.173.98.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.199.0/24]] = 0) do={ add list=$AddressList comment=AS152523 address=103.181.199.0/24 }
:if ([:len [find where list=$AddressList and address=103.207.160.0/24]] = 0) do={ add list=$AddressList comment=AS152523 address=103.207.160.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.108.0/23]] = 0) do={ add list=$AddressList comment=AS152523 address=160.22.108.0/23 }
:if ([:len [find where list=$AddressList and address=191.44.93.0/24]] = 0) do={ add list=$AddressList comment=AS152523 address=191.44.93.0/24 }
