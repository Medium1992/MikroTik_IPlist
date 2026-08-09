:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.8.0/23]] = 0) do={ add list=$AddressList comment=AS139719 address=103.144.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.97.110.0/24]] = 0) do={ add list=$AddressList comment=AS139719 address=103.97.110.0/24 }
:if ([:len [find where list=$AddressList and address=203.166.158.0/24]] = 0) do={ add list=$AddressList comment=AS139719 address=203.166.158.0/24 }
