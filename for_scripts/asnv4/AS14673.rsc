:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.33.0/24]] = 0) do={ add list=$AddressList comment=AS14673 address=170.39.33.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.34.0/24]] = 0) do={ add list=$AddressList comment=AS14673 address=170.39.34.0/24 }
:if ([:len [find where list=$AddressList and address=172.81.0.0/22]] = 0) do={ add list=$AddressList comment=AS14673 address=172.81.0.0/22 }
