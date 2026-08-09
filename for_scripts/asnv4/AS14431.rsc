:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.200.215.0/24]] = 0) do={ add list=$AddressList comment=AS14431 address=198.200.215.0/24 }
:if ([:len [find where list=$AddressList and address=198.200.216.0/24]] = 0) do={ add list=$AddressList comment=AS14431 address=198.200.216.0/24 }
