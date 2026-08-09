:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.109.0.0/16]] = 0) do={ add list=$AddressList comment=AS10273 address=155.109.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.154.0.0/16]] = 0) do={ add list=$AddressList comment=AS10273 address=161.154.0.0/16 }
