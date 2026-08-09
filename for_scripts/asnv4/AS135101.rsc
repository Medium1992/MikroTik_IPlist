:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.113.0/24]] = 0) do={ add list=$AddressList comment=AS135101 address=103.215.113.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.64.0/24]] = 0) do={ add list=$AddressList comment=AS135101 address=138.252.64.0/24 }
