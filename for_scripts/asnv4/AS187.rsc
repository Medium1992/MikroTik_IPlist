:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.88.0/23]] = 0) do={ add list=$AddressList comment=AS187 address=203.119.88.0/23 }
:if ([:len [find where list=$AddressList and address=72.42.112.0/20]] = 0) do={ add list=$AddressList comment=AS187 address=72.42.112.0/20 }
