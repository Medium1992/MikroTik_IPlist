:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.141.158.0/24]] = 0) do={ add list=$AddressList comment=AS199123 address=45.141.158.0/24 }
