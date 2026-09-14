:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.102.0/24]] = 0) do={ add list=$AddressList comment=AS139802 address=103.145.102.0/24 }
:if ([:len [find where list=$AddressList and address=103.214.81.0/24]] = 0) do={ add list=$AddressList comment=AS139802 address=103.214.81.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.85.0/24]] = 0) do={ add list=$AddressList comment=AS139802 address=144.48.85.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.87.0/24]] = 0) do={ add list=$AddressList comment=AS139802 address=144.48.87.0/24 }
