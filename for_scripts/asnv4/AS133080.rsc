:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.43.0/24]] = 0) do={ add list=$AddressList comment=AS133080 address=103.214.43.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.47.0/24]] = 0) do={ add list=$AddressList comment=AS133080 address=103.251.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.254.0/23]] = 0) do={ add list=$AddressList comment=AS133080 address=103.80.254.0/23 }
