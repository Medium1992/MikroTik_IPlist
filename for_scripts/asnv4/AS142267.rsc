:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.55.0/24]] = 0) do={ add list=$AddressList comment=AS142267 address=103.129.55.0/24 }
:if ([:len [find where list=$AddressList and address=154.91.4.0/24]] = 0) do={ add list=$AddressList comment=AS142267 address=154.91.4.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.230.0/24]] = 0) do={ add list=$AddressList comment=AS142267 address=203.168.230.0/24 }
:if ([:len [find where list=$AddressList and address=38.150.72.0/24]] = 0) do={ add list=$AddressList comment=AS142267 address=38.150.72.0/24 }
