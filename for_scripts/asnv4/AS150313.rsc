:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.238.208.0/20]] = 0) do={ add list=$AddressList comment=AS150313 address=156.238.208.0/20 }
