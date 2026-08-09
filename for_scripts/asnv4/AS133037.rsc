:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.178.0/24]] = 0) do={ add list=$AddressList comment=AS133037 address=103.119.178.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.180.0/24]] = 0) do={ add list=$AddressList comment=AS133037 address=103.133.180.0/24 }
:if ([:len [find where list=$AddressList and address=103.135.130.0/23]] = 0) do={ add list=$AddressList comment=AS133037 address=103.135.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.251.43.0/24]] = 0) do={ add list=$AddressList comment=AS133037 address=103.251.43.0/24 }
:if ([:len [find where list=$AddressList and address=144.16.177.0/24]] = 0) do={ add list=$AddressList comment=AS133037 address=144.16.177.0/24 }
