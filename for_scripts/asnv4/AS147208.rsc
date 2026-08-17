:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.189.48.0/24]] = 0) do={ add list=$AddressList comment=AS147208 address=212.189.48.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.91.0/24]] = 0) do={ add list=$AddressList comment=AS147208 address=87.86.91.0/24 }
