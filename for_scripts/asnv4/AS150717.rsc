:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.55.176.0/20]] = 0) do={ add list=$AddressList comment=AS150717 address=204.55.176.0/20 }
