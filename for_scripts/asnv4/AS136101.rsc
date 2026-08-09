:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.190.0/24]] = 0) do={ add list=$AddressList comment=AS136101 address=103.108.190.0/24 }
:if ([:len [find where list=$AddressList and address=103.108.200.0/23]] = 0) do={ add list=$AddressList comment=AS136101 address=103.108.200.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.64.0/24]] = 0) do={ add list=$AddressList comment=AS136101 address=103.90.64.0/24 }
