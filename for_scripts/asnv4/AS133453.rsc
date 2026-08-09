:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.176.0/22]] = 0) do={ add list=$AddressList comment=AS133453 address=103.229.176.0/22 }
:if ([:len [find where list=$AddressList and address=160.187.40.0/23]] = 0) do={ add list=$AddressList comment=AS133453 address=160.187.40.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.210.0/23]] = 0) do={ add list=$AddressList comment=AS133453 address=160.22.210.0/23 }
