:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.61.0/24]] = 0) do={ add list=$AddressList comment=AS133329 address=103.113.61.0/24 }
:if ([:len [find where list=$AddressList and address=103.141.119.0/24]] = 0) do={ add list=$AddressList comment=AS133329 address=103.141.119.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.53.0/24]] = 0) do={ add list=$AddressList comment=AS133329 address=103.172.53.0/24 }
:if ([:len [find where list=$AddressList and address=150.129.219.0/24]] = 0) do={ add list=$AddressList comment=AS133329 address=150.129.219.0/24 }
