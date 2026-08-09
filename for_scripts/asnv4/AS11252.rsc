:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.50.0.0/16]] = 0) do={ add list=$AddressList comment=AS11252 address=134.50.0.0/16 }
:if ([:len [find where list=$AddressList and address=206.207.64.0/21]] = 0) do={ add list=$AddressList comment=AS11252 address=206.207.64.0/21 }
:if ([:len [find where list=$AddressList and address=206.207.72.0/23]] = 0) do={ add list=$AddressList comment=AS11252 address=206.207.72.0/23 }
