:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.84.158.0/24]] = 0) do={ add list=$AddressList comment=AS19357 address=172.84.158.0/24 }
:if ([:len [find where list=$AddressList and address=65.154.167.0/24]] = 0) do={ add list=$AddressList comment=AS19357 address=65.154.167.0/24 }
