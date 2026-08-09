:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.195.0/24]] = 0) do={ add list=$AddressList comment=AS199059 address=91.205.195.0/24 }
