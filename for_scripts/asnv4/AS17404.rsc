:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.114.176.0/20]] = 0) do={ add list=$AddressList comment=AS17404 address=161.114.176.0/20 }
