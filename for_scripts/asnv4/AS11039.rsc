:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.164.0.0/16]] = 0) do={ add list=$AddressList comment=AS11039 address=128.164.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.253.0.0/16]] = 0) do={ add list=$AddressList comment=AS11039 address=161.253.0.0/16 }
