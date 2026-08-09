:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.17.236.0/24]] = 0) do={ add list=$AddressList comment=AS17632 address=203.17.236.0/24 }
:if ([:len [find where list=$AddressList and address=203.189.2.0/24]] = 0) do={ add list=$AddressList comment=AS17632 address=203.189.2.0/24 }
