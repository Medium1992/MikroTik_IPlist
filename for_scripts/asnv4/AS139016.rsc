:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.151.0/24]] = 0) do={ add list=$AddressList comment=AS139016 address=103.138.151.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.37.0/24]] = 0) do={ add list=$AddressList comment=AS139016 address=103.159.37.0/24 }
:if ([:len [find where list=$AddressList and address=103.187.22.0/23]] = 0) do={ add list=$AddressList comment=AS139016 address=103.187.22.0/23 }
:if ([:len [find where list=$AddressList and address=144.79.218.0/24]] = 0) do={ add list=$AddressList comment=AS139016 address=144.79.218.0/24 }
