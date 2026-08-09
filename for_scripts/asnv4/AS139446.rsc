:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.108.0/23]] = 0) do={ add list=$AddressList comment=AS139446 address=103.145.108.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.170.0/23]] = 0) do={ add list=$AddressList comment=AS139446 address=103.189.170.0/23 }
:if ([:len [find where list=$AddressList and address=180.94.10.0/23]] = 0) do={ add list=$AddressList comment=AS139446 address=180.94.10.0/23 }
