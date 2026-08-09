:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.175.0/24]] = 0) do={ add list=$AddressList comment=AS197183 address=185.114.175.0/24 }
