:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.249.0/24]] = 0) do={ add list=$AddressList comment=AS19389 address=173.226.249.0/24 }
:if ([:len [find where list=$AddressList and address=63.138.94.0/24]] = 0) do={ add list=$AddressList comment=AS19389 address=63.138.94.0/24 }
:if ([:len [find where list=$AddressList and address=72.43.85.0/24]] = 0) do={ add list=$AddressList comment=AS19389 address=72.43.85.0/24 }
