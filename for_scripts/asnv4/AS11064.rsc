:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.189.56.0/24]] = 0) do={ add list=$AddressList comment=AS11064 address=23.189.56.0/24 }
:if ([:len [find where list=$AddressList and address=74.214.168.0/23]] = 0) do={ add list=$AddressList comment=AS11064 address=74.214.168.0/23 }
:if ([:len [find where list=$AddressList and address=74.214.171.0/24]] = 0) do={ add list=$AddressList comment=AS11064 address=74.214.171.0/24 }
