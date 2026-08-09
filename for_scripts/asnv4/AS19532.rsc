:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.195.74.0/24]] = 0) do={ add list=$AddressList comment=AS19532 address=173.195.74.0/24 }
