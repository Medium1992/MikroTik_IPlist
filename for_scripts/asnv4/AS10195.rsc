:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.144.35.0/24]] = 0) do={ add list=$AddressList comment=AS10195 address=115.144.35.0/24 }
:if ([:len [find where list=$AddressList and address=115.144.39.0/24]] = 0) do={ add list=$AddressList comment=AS10195 address=115.144.39.0/24 }
:if ([:len [find where list=$AddressList and address=115.144.56.0/24]] = 0) do={ add list=$AddressList comment=AS10195 address=115.144.56.0/24 }
