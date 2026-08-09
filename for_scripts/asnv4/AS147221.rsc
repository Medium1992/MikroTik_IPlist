:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.101.0/24]] = 0) do={ add list=$AddressList comment=AS147221 address=103.129.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.134.0/23]] = 0) do={ add list=$AddressList comment=AS147221 address=103.176.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.31.40.0/23]] = 0) do={ add list=$AddressList comment=AS147221 address=103.31.40.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.205.0/24]] = 0) do={ add list=$AddressList comment=AS147221 address=138.252.205.0/24 }
