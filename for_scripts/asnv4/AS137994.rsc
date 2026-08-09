:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.126.0/24]] = 0) do={ add list=$AddressList comment=AS137994 address=103.119.126.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.87.0/24]] = 0) do={ add list=$AddressList comment=AS137994 address=103.97.87.0/24 }
