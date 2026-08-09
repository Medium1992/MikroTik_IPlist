:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.187.140.0/24]] = 0) do={ add list=$AddressList comment=AS14456 address=204.187.140.0/24 }
:if ([:len [find where list=$AddressList and address=204.187.55.0/24]] = 0) do={ add list=$AddressList comment=AS14456 address=204.187.55.0/24 }
