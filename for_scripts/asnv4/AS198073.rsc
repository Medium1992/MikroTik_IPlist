:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.80.0/20]] = 0) do={ add list=$AddressList comment=AS198073 address=176.97.80.0/20 }
