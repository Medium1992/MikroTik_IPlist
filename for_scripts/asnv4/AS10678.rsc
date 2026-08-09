:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.130.183.0/24]] = 0) do={ add list=$AddressList comment=AS10678 address=206.130.183.0/24 }
:if ([:len [find where list=$AddressList and address=216.126.88.0/24]] = 0) do={ add list=$AddressList comment=AS10678 address=216.126.88.0/24 }
