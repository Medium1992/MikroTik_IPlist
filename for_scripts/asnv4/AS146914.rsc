:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.60.158.0/24]] = 0) do={ add list=$AddressList comment=AS146914 address=212.60.158.0/24 }
