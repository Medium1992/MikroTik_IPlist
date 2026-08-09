:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.46.251.0/24]] = 0) do={ add list=$AddressList comment=AS10979 address=174.46.251.0/24 }
:if ([:len [find where list=$AddressList and address=65.115.98.0/24]] = 0) do={ add list=$AddressList comment=AS10979 address=65.115.98.0/24 }
:if ([:len [find where list=$AddressList and address=8.9.195.0/24]] = 0) do={ add list=$AddressList comment=AS10979 address=8.9.195.0/24 }
