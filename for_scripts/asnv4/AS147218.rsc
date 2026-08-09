:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.107.0/24]] = 0) do={ add list=$AddressList comment=AS147218 address=104.234.107.0/24 }
:if ([:len [find where list=$AddressList and address=107.148.38.0/24]] = 0) do={ add list=$AddressList comment=AS147218 address=107.148.38.0/24 }
:if ([:len [find where list=$AddressList and address=213.189.25.0/24]] = 0) do={ add list=$AddressList comment=AS147218 address=213.189.25.0/24 }
