:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.52.0/23]] = 0) do={ add list=$AddressList comment=AS14516 address=185.197.52.0/23 }
:if ([:len [find where list=$AddressList and address=185.197.54.0/24]] = 0) do={ add list=$AddressList comment=AS14516 address=185.197.54.0/24 }
:if ([:len [find where list=$AddressList and address=196.4.18.0/24]] = 0) do={ add list=$AddressList comment=AS14516 address=196.4.18.0/24 }
