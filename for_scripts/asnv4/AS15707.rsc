:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.206.0/24]] = 0) do={ add list=$AddressList comment=AS15707 address=195.245.206.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.250.0/24]] = 0) do={ add list=$AddressList comment=AS15707 address=91.228.250.0/24 }
