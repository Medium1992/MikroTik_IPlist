:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.198.0.0/21]] = 0) do={ add list=$AddressList comment=AS16677 address=169.198.0.0/21 }
:if ([:len [find where list=$AddressList and address=169.198.192.0/18]] = 0) do={ add list=$AddressList comment=AS16677 address=169.198.192.0/18 }
