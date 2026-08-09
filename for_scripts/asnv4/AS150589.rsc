:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.60.0/23]] = 0) do={ add list=$AddressList comment=AS150589 address=103.66.60.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.32.0/23]] = 0) do={ add list=$AddressList comment=AS150589 address=151.158.32.0/23 }
