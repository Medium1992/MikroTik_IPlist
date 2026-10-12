:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.158.150.0/23]] = 0) do={ add list=$AddressList comment=AS154954 address=220.158.150.0/23 }
