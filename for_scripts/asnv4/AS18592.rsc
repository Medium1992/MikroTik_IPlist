:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.251.33.0/24]] = 0) do={ add list=$AddressList comment=AS18592 address=187.251.33.0/24 }
:if ([:len [find where list=$AddressList and address=187.251.34.0/24]] = 0) do={ add list=$AddressList comment=AS18592 address=187.251.34.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.60.0/24]] = 0) do={ add list=$AddressList comment=AS18592 address=200.23.60.0/24 }
