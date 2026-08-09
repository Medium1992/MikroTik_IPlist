:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.165.149.0/24]] = 0) do={ add list=$AddressList comment=AS17129 address=199.165.149.0/24 }
:if ([:len [find where list=$AddressList and address=63.168.117.0/24]] = 0) do={ add list=$AddressList comment=AS17129 address=63.168.117.0/24 }
