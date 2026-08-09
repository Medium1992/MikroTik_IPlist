:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.22.0.0/23]] = 0) do={ add list=$AddressList comment=AS17031 address=152.22.0.0/23 }
