:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.81.0.0/16]] = 0) do={ add list=$AddressList comment=AS17120 address=204.81.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.82.0.0/16]] = 0) do={ add list=$AddressList comment=AS17120 address=204.82.0.0/16 }
