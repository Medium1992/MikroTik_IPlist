:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.219.98.0/24]] = 0) do={ add list=$AddressList comment=AS131222 address=193.219.98.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.252.0/24]] = 0) do={ add list=$AddressList comment=AS131222 address=194.5.252.0/24 }
:if ([:len [find where list=$AddressList and address=195.5.190.0/24]] = 0) do={ add list=$AddressList comment=AS131222 address=195.5.190.0/24 }
:if ([:len [find where list=$AddressList and address=212.104.148.0/24]] = 0) do={ add list=$AddressList comment=AS131222 address=212.104.148.0/24 }
