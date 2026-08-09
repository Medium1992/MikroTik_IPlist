:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.228.0/24]] = 0) do={ add list=$AddressList comment=AS134682 address=110.170.228.0/24 }
:if ([:len [find where list=$AddressList and address=203.146.104.0/24]] = 0) do={ add list=$AddressList comment=AS134682 address=203.146.104.0/24 }
