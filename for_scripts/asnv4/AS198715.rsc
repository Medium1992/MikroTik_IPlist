:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.64.0/20]] = 0) do={ add list=$AddressList comment=AS198715 address=176.115.64.0/20 }
