:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.222.186.0/23]] = 0) do={ add list=$AddressList comment=AS199048 address=83.222.186.0/23 }
:if ([:len [find where list=$AddressList and address=83.222.188.0/24]] = 0) do={ add list=$AddressList comment=AS199048 address=83.222.188.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.223.0/24]] = 0) do={ add list=$AddressList comment=AS199048 address=85.187.223.0/24 }
:if ([:len [find where list=$AddressList and address=94.72.146.0/23]] = 0) do={ add list=$AddressList comment=AS199048 address=94.72.146.0/23 }
