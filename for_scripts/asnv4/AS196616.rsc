:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.240.0/24]] = 0) do={ add list=$AddressList comment=AS196616 address=185.97.240.0/24 }
