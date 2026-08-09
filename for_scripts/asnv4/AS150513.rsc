:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.207.0/24]] = 0) do={ add list=$AddressList comment=AS150513 address=103.139.207.0/24 }
:if ([:len [find where list=$AddressList and address=103.195.28.0/24]] = 0) do={ add list=$AddressList comment=AS150513 address=103.195.28.0/24 }
