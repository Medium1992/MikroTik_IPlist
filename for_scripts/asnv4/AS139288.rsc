:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.215.0/24]] = 0) do={ add list=$AddressList comment=AS139288 address=103.140.215.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.164.0/24]] = 0) do={ add list=$AddressList comment=AS139288 address=160.236.164.0/24 }
