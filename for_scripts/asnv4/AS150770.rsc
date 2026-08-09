:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.158.0/23]] = 0) do={ add list=$AddressList comment=AS150770 address=103.197.158.0/23 }
:if ([:len [find where list=$AddressList and address=185.238.212.0/23]] = 0) do={ add list=$AddressList comment=AS150770 address=185.238.212.0/23 }
:if ([:len [find where list=$AddressList and address=212.23.206.0/24]] = 0) do={ add list=$AddressList comment=AS150770 address=212.23.206.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.37.0/24]] = 0) do={ add list=$AddressList comment=AS150770 address=31.56.37.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.92.0/24]] = 0) do={ add list=$AddressList comment=AS150770 address=87.229.92.0/24 }
