:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.72.242.0/24]] = 0) do={ add list=$AddressList comment=AS19281 address=147.72.242.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.112.0/24]] = 0) do={ add list=$AddressList comment=AS19281 address=149.112.112.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.149.0/24]] = 0) do={ add list=$AddressList comment=AS19281 address=149.112.149.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.255.0/24]] = 0) do={ add list=$AddressList comment=AS19281 address=199.249.255.0/24 }
:if ([:len [find where list=$AddressList and address=9.9.9.0/24]] = 0) do={ add list=$AddressList comment=AS19281 address=9.9.9.0/24 }
