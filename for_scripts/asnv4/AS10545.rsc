:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.12.0/24]] = 0) do={ add list=$AddressList comment=AS10545 address=206.168.12.0/24 }
