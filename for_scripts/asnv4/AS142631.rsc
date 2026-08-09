:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.104.0/23]] = 0) do={ add list=$AddressList comment=AS142631 address=103.171.104.0/23 }
:if ([:len [find where list=$AddressList and address=103.208.66.0/24]] = 0) do={ add list=$AddressList comment=AS142631 address=103.208.66.0/24 }
:if ([:len [find where list=$AddressList and address=103.229.232.0/24]] = 0) do={ add list=$AddressList comment=AS142631 address=103.229.232.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.18.0/23]] = 0) do={ add list=$AddressList comment=AS142631 address=160.191.18.0/23 }
