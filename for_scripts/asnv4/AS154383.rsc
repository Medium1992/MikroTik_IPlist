:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.53.159.0/24]] = 0) do={ add list=$AddressList comment=AS154383 address=176.53.159.0/24 }
:if ([:len [find where list=$AddressList and address=88.209.227.0/24]] = 0) do={ add list=$AddressList comment=AS154383 address=88.209.227.0/24 }
