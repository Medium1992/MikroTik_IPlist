:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.16.0/20]] = 0) do={ add list=$AddressList comment=AS198193 address=176.101.16.0/20 }
:if ([:len [find where list=$AddressList and address=185.223.219.0/24]] = 0) do={ add list=$AddressList comment=AS198193 address=185.223.219.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.73.0/24]] = 0) do={ add list=$AddressList comment=AS198193 address=91.216.73.0/24 }
