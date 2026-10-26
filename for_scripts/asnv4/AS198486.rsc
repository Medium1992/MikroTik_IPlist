:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.53.158.0/24]] = 0) do={ add list=$AddressList comment=AS198486 address=176.53.158.0/24 }
