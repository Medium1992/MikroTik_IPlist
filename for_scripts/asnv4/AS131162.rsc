:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.97.60.0/24]] = 0) do={ add list=$AddressList comment=AS131162 address=58.97.60.0/24 }
:if ([:len [find where list=$AddressList and address=87.124.125.0/24]] = 0) do={ add list=$AddressList comment=AS131162 address=87.124.125.0/24 }
