:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.145.158.0/24]] = 0) do={ add list=$AddressList comment=AS17010 address=204.145.158.0/24 }
