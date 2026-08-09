:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.212.189.0/24]] = 0) do={ add list=$AddressList comment=AS17847 address=175.212.189.0/24 }
