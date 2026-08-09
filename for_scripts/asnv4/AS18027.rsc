:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.241.24.0/24]] = 0) do={ add list=$AddressList comment=AS18027 address=211.241.24.0/24 }
:if ([:len [find where list=$AddressList and address=211.241.26.0/23]] = 0) do={ add list=$AddressList comment=AS18027 address=211.241.26.0/23 }
:if ([:len [find where list=$AddressList and address=211.241.52.0/22]] = 0) do={ add list=$AddressList comment=AS18027 address=211.241.52.0/22 }
:if ([:len [find where list=$AddressList and address=211.241.56.0/21]] = 0) do={ add list=$AddressList comment=AS18027 address=211.241.56.0/21 }
:if ([:len [find where list=$AddressList and address=211.42.104.0/24]] = 0) do={ add list=$AddressList comment=AS18027 address=211.42.104.0/24 }
:if ([:len [find where list=$AddressList and address=211.42.48.0/23]] = 0) do={ add list=$AddressList comment=AS18027 address=211.42.48.0/23 }
:if ([:len [find where list=$AddressList and address=220.68.176.0/21]] = 0) do={ add list=$AddressList comment=AS18027 address=220.68.176.0/21 }
:if ([:len [find where list=$AddressList and address=220.68.184.0/23]] = 0) do={ add list=$AddressList comment=AS18027 address=220.68.184.0/23 }
:if ([:len [find where list=$AddressList and address=220.68.189.0/24]] = 0) do={ add list=$AddressList comment=AS18027 address=220.68.189.0/24 }
:if ([:len [find where list=$AddressList and address=220.68.190.0/23]] = 0) do={ add list=$AddressList comment=AS18027 address=220.68.190.0/23 }
:if ([:len [find where list=$AddressList and address=220.68.192.0/24]] = 0) do={ add list=$AddressList comment=AS18027 address=220.68.192.0/24 }
