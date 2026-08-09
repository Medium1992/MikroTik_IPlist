:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.102.0/23]] = 0) do={ add list=$AddressList comment=AS133900 address=103.44.102.0/23 }
:if ([:len [find where list=$AddressList and address=171.22.100.0/24]] = 0) do={ add list=$AddressList comment=AS133900 address=171.22.100.0/24 }
