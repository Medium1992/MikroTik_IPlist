:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.40.81.0/24]] = 0) do={ add list=$AddressList comment=AS196738 address=84.40.81.0/24 }
:if ([:len [find where list=$AddressList and address=95.87.253.0/24]] = 0) do={ add list=$AddressList comment=AS196738 address=95.87.253.0/24 }
