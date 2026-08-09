:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.65.129.0/24]] = 0) do={ add list=$AddressList comment=AS150179 address=176.65.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.227.0/24]] = 0) do={ add list=$AddressList comment=AS150179 address=45.155.227.0/24 }
