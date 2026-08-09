:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.168.0/22]] = 0) do={ add list=$AddressList comment=AS133968 address=103.133.168.0/22 }
:if ([:len [find where list=$AddressList and address=103.158.244.0/23]] = 0) do={ add list=$AddressList comment=AS133968 address=103.158.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.203.228.0/22]] = 0) do={ add list=$AddressList comment=AS133968 address=103.203.228.0/22 }
