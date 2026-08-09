:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS16988 address=141.129.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.159.0.0/16]] = 0) do={ add list=$AddressList comment=AS16988 address=167.159.0.0/16 }
