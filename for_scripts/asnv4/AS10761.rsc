:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.28.192.0/20]] = 0) do={ add list=$AddressList comment=AS10761 address=204.28.192.0/20 }
:if ([:len [find where list=$AddressList and address=217.180.8.0/22]] = 0) do={ add list=$AddressList comment=AS10761 address=217.180.8.0/22 }
