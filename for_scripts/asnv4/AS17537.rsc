:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.189.160.0/20]] = 0) do={ add list=$AddressList comment=AS17537 address=203.189.160.0/20 }
