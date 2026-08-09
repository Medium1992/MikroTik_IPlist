:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.71.0.0/16]] = 0) do={ add list=$AddressList comment=AS131932 address=157.71.0.0/16 }
:if ([:len [find where list=$AddressList and address=157.72.0.0/14]] = 0) do={ add list=$AddressList comment=AS131932 address=157.72.0.0/14 }
