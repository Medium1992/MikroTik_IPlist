:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.134.0/23]] = 0) do={ add list=$AddressList comment=AS196733 address=193.109.134.0/23 }
:if ([:len [find where list=$AddressList and address=93.89.64.0/20]] = 0) do={ add list=$AddressList comment=AS196733 address=93.89.64.0/20 }
