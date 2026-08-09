:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.202.200.0/24]] = 0) do={ add list=$AddressList comment=AS14931 address=170.202.200.0/24 }
:if ([:len [find where list=$AddressList and address=170.202.208.0/22]] = 0) do={ add list=$AddressList comment=AS14931 address=170.202.208.0/22 }
