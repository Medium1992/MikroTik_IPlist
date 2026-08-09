:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.70.0/24]] = 0) do={ add list=$AddressList comment=AS133840 address=103.66.70.0/24 }
:if ([:len [find where list=$AddressList and address=203.161.18.0/24]] = 0) do={ add list=$AddressList comment=AS133840 address=203.161.18.0/24 }
:if ([:len [find where list=$AddressList and address=203.161.20.0/23]] = 0) do={ add list=$AddressList comment=AS133840 address=203.161.20.0/23 }
