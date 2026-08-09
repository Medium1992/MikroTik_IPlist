:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.89.224.0/20]] = 0) do={ add list=$AddressList comment=AS17649 address=116.89.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.144.32.0/20]] = 0) do={ add list=$AddressList comment=AS17649 address=203.144.32.0/20 }
