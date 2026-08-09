:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.32.80.0/23]] = 0) do={ add list=$AddressList comment=AS10899 address=216.32.80.0/23 }
:if ([:len [find where list=$AddressList and address=98.187.79.0/24]] = 0) do={ add list=$AddressList comment=AS10899 address=98.187.79.0/24 }
