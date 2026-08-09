:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.20.0.0/16]] = 0) do={ add list=$AddressList comment=AS14702 address=134.20.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.221.0.0/16]] = 0) do={ add list=$AddressList comment=AS14702 address=141.221.0.0/16 }
