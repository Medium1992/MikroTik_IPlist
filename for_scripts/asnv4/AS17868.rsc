:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.230.112.0/23]] = 0) do={ add list=$AddressList comment=AS17868 address=203.230.112.0/23 }
:if ([:len [find where list=$AddressList and address=203.230.115.0/24]] = 0) do={ add list=$AddressList comment=AS17868 address=203.230.115.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.29.0/24]] = 0) do={ add list=$AddressList comment=AS17868 address=220.66.29.0/24 }
