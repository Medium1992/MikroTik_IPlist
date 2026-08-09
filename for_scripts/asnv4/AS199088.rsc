:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.226.0/24]] = 0) do={ add list=$AddressList comment=AS199088 address=185.207.226.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.5.0/24]] = 0) do={ add list=$AddressList comment=AS199088 address=91.197.5.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.6.0/24]] = 0) do={ add list=$AddressList comment=AS199088 address=91.197.6.0/24 }
:if ([:len [find where list=$AddressList and address=94.231.36.0/23]] = 0) do={ add list=$AddressList comment=AS199088 address=94.231.36.0/23 }
