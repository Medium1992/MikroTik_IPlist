:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.48.81.0/24]] = 0) do={ add list=$AddressList comment=AS197761 address=144.48.81.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.195.0/24]] = 0) do={ add list=$AddressList comment=AS197761 address=204.10.195.0/24 }
