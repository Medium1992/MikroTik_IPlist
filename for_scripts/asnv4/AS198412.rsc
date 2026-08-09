:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.112.0/23]] = 0) do={ add list=$AddressList comment=AS198412 address=176.124.112.0/23 }
:if ([:len [find where list=$AddressList and address=185.187.152.0/23]] = 0) do={ add list=$AddressList comment=AS198412 address=185.187.152.0/23 }
