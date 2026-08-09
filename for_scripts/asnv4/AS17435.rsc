:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.90.0.0/16]] = 0) do={ add list=$AddressList comment=AS17435 address=118.90.0.0/16 }
:if ([:len [find where list=$AddressList and address=182.154.0.0/16]] = 0) do={ add list=$AddressList comment=AS17435 address=182.154.0.0/16 }
:if ([:len [find where list=$AddressList and address=58.28.0.0/16]] = 0) do={ add list=$AddressList comment=AS17435 address=58.28.0.0/16 }
