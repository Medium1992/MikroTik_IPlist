:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.69.0.0/23]] = 0) do={ add list=$AddressList comment=AS139744 address=156.69.0.0/23 }
:if ([:len [find where list=$AddressList and address=156.69.8.0/23]] = 0) do={ add list=$AddressList comment=AS139744 address=156.69.8.0/23 }
