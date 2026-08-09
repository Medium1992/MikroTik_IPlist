:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.80.0/20]] = 0) do={ add list=$AddressList comment=AS198235 address=176.102.80.0/20 }
