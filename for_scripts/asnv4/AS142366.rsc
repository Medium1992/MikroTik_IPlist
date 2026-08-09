:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.184.0/24]] = 0) do={ add list=$AddressList comment=AS142366 address=103.163.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.30.0/23]] = 0) do={ add list=$AddressList comment=AS142366 address=103.170.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.200.0/24]] = 0) do={ add list=$AddressList comment=AS142366 address=103.191.200.0/24 }
