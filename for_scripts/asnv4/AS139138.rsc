:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.250.0/24]] = 0) do={ add list=$AddressList comment=AS139138 address=103.121.250.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.164.0/23]] = 0) do={ add list=$AddressList comment=AS139138 address=103.150.164.0/23 }
:if ([:len [find where list=$AddressList and address=199.182.239.0/24]] = 0) do={ add list=$AddressList comment=AS139138 address=199.182.239.0/24 }
