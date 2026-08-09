:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.225.0.0/16]] = 0) do={ add list=$AddressList comment=AS17052 address=161.225.0.0/16 }
:if ([:len [find where list=$AddressList and address=170.195.0.0/17]] = 0) do={ add list=$AddressList comment=AS17052 address=170.195.0.0/17 }
