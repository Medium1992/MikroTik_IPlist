:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.64.0/23]] = 0) do={ add list=$AddressList comment=AS139325 address=103.141.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.158.0/24]] = 0) do={ add list=$AddressList comment=AS139325 address=103.158.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.218.0/23]] = 0) do={ add list=$AddressList comment=AS139325 address=103.186.218.0/23 }
