:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.152.0/23]] = 0) do={ add list=$AddressList comment=AS132058 address=103.158.152.0/23 }
