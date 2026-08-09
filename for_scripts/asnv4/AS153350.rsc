:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.12.0/23]] = 0) do={ add list=$AddressList comment=AS153350 address=151.158.12.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.154.0/23]] = 0) do={ add list=$AddressList comment=AS153350 address=160.187.154.0/23 }
