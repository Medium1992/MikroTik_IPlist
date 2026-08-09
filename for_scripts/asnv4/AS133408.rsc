:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.140.0/24]] = 0) do={ add list=$AddressList comment=AS133408 address=103.227.140.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.142.0/23]] = 0) do={ add list=$AddressList comment=AS133408 address=103.97.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.97.152.0/24]] = 0) do={ add list=$AddressList comment=AS133408 address=103.97.152.0/24 }
