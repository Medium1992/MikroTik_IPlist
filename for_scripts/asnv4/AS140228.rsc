:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.212.0/23]] = 0) do={ add list=$AddressList comment=AS140228 address=103.148.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.158.0/23]] = 0) do={ add list=$AddressList comment=AS140228 address=103.169.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.20.0/23]] = 0) do={ add list=$AddressList comment=AS140228 address=103.186.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.4.0/23]] = 0) do={ add list=$AddressList comment=AS140228 address=103.189.4.0/23 }
