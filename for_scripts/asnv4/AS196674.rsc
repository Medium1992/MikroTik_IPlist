:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.214.0/24]] = 0) do={ add list=$AddressList comment=AS196674 address=109.248.214.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.107.0/24]] = 0) do={ add list=$AddressList comment=AS196674 address=193.104.107.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.164.0/23]] = 0) do={ add list=$AddressList comment=AS196674 address=194.28.164.0/23 }
:if ([:len [find where list=$AddressList and address=194.28.167.0/24]] = 0) do={ add list=$AddressList comment=AS196674 address=194.28.167.0/24 }
