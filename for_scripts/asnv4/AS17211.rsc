:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.136.0/21]] = 0) do={ add list=$AddressList comment=AS17211 address=199.48.136.0/21 }
:if ([:len [find where list=$AddressList and address=66.117.96.0/20]] = 0) do={ add list=$AddressList comment=AS17211 address=66.117.96.0/20 }
