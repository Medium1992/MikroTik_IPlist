:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.140.56.0/21]] = 0) do={ add list=$AddressList comment=AS139591 address=141.140.56.0/21 }
:if ([:len [find where list=$AddressList and address=209.15.120.0/21]] = 0) do={ add list=$AddressList comment=AS139591 address=209.15.120.0/21 }
