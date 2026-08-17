:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.6.155.0/24]] = 0) do={ add list=$AddressList comment=AS198805 address=192.6.155.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.252.0/24]] = 0) do={ add list=$AddressList comment=AS198805 address=87.82.252.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.67.0/24]] = 0) do={ add list=$AddressList comment=AS198805 address=87.83.67.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.174.0/24]] = 0) do={ add list=$AddressList comment=AS198805 address=87.86.174.0/24 }
