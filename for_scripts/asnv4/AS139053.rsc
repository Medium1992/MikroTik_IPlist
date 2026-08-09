:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.250.0/23]] = 0) do={ add list=$AddressList comment=AS139053 address=103.138.250.0/23 }
:if ([:len [find where list=$AddressList and address=103.214.82.0/24]] = 0) do={ add list=$AddressList comment=AS139053 address=103.214.82.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.84.0/24]] = 0) do={ add list=$AddressList comment=AS139053 address=144.48.84.0/24 }
