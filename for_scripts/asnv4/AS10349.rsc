:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.81.0.0/16]] = 0) do={ add list=$AddressList comment=AS10349 address=129.81.0.0/16 }
:if ([:len [find where list=$AddressList and address=76.165.13.0/24]] = 0) do={ add list=$AddressList comment=AS10349 address=76.165.13.0/24 }
