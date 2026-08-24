:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.248.0/23]] = 0) do={ add list=$AddressList comment=AS132964 address=103.134.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.159.168.0/23]] = 0) do={ add list=$AddressList comment=AS132964 address=103.159.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.85.92.0/23]] = 0) do={ add list=$AddressList comment=AS132964 address=103.85.92.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.234.0/23]] = 0) do={ add list=$AddressList comment=AS132964 address=138.252.234.0/23 }
