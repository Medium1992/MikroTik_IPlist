:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.35.112.0/20]] = 0) do={ add list=$AddressList comment=AS14926 address=129.35.112.0/20 }
:if ([:len [find where list=$AddressList and address=129.35.22.0/24]] = 0) do={ add list=$AddressList comment=AS14926 address=129.35.22.0/24 }
