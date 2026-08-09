:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.11.223.0/24]] = 0) do={ add list=$AddressList comment=AS15532 address=194.11.223.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.185.0/24]] = 0) do={ add list=$AddressList comment=AS15532 address=81.90.185.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.104.0/23]] = 0) do={ add list=$AddressList comment=AS15532 address=91.206.104.0/23 }
