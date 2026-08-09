:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.161.48.0/23]] = 0) do={ add list=$AddressList comment=AS154254 address=182.161.48.0/23 }
