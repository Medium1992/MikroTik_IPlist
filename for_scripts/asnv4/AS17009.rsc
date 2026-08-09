:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.254.0/24]] = 0) do={ add list=$AddressList comment=AS17009 address=204.11.254.0/24 }
:if ([:len [find where list=$AddressList and address=206.223.21.0/24]] = 0) do={ add list=$AddressList comment=AS17009 address=206.223.21.0/24 }
