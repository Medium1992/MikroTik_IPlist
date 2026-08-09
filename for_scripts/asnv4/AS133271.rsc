:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.206.0/24]] = 0) do={ add list=$AddressList comment=AS133271 address=103.148.206.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.179.0/24]] = 0) do={ add list=$AddressList comment=AS133271 address=103.152.179.0/24 }
:if ([:len [find where list=$AddressList and address=103.158.242.0/24]] = 0) do={ add list=$AddressList comment=AS133271 address=103.158.242.0/24 }
:if ([:len [find where list=$AddressList and address=103.165.63.0/24]] = 0) do={ add list=$AddressList comment=AS133271 address=103.165.63.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.254.0/23]] = 0) do={ add list=$AddressList comment=AS133271 address=103.172.254.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.211.0/24]] = 0) do={ add list=$AddressList comment=AS133271 address=103.90.211.0/24 }
