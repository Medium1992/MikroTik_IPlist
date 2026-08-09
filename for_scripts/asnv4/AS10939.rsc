:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.245.111.0/24]] = 0) do={ add list=$AddressList comment=AS10939 address=204.245.111.0/24 }
