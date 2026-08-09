:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.19.0/24]] = 0) do={ add list=$AddressList comment=AS142384 address=103.225.19.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.203.0/24]] = 0) do={ add list=$AddressList comment=AS142384 address=138.252.203.0/24 }
