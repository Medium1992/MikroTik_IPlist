:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.102.0/23]] = 0) do={ add list=$AddressList comment=AS133719 address=103.174.102.0/23 }
