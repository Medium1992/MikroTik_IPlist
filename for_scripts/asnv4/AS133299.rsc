:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.18.0/23]] = 0) do={ add list=$AddressList comment=AS133299 address=103.187.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.226.175.0/24]] = 0) do={ add list=$AddressList comment=AS133299 address=103.226.175.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.133.0/24]] = 0) do={ add list=$AddressList comment=AS133299 address=103.96.133.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.142.0/24]] = 0) do={ add list=$AddressList comment=AS133299 address=103.96.142.0/24 }
