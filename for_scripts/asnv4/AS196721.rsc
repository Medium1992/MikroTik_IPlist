:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.6.30.0/24]] = 0) do={ add list=$AddressList comment=AS196721 address=212.6.30.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.81.0/24]] = 0) do={ add list=$AddressList comment=AS196721 address=91.212.81.0/24 }
