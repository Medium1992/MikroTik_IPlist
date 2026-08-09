:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.97.9.0/24]] = 0) do={ add list=$AddressList comment=AS154731 address=58.97.9.0/24 }
:if ([:len [find where list=$AddressList and address=87.124.89.0/24]] = 0) do={ add list=$AddressList comment=AS154731 address=87.124.89.0/24 }
