:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.158.0/24]] = 0) do={ add list=$AddressList comment=AS199015 address=195.20.158.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.54.0/23]] = 0) do={ add list=$AddressList comment=AS199015 address=91.217.54.0/23 }
