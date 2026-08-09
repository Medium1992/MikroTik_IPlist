:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.194.214.0/23]] = 0) do={ add list=$AddressList comment=AS11928 address=204.194.214.0/23 }
:if ([:len [find where list=$AddressList and address=206.34.120.0/22]] = 0) do={ add list=$AddressList comment=AS11928 address=206.34.120.0/22 }
