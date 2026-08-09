:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.146.128.0/20]] = 0) do={ add list=$AddressList comment=AS140928 address=58.146.128.0/20 }
:if ([:len [find where list=$AddressList and address=59.189.0.0/16]] = 0) do={ add list=$AddressList comment=AS140928 address=59.189.0.0/16 }
