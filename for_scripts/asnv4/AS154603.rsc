:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.110.49.0/24]] = 0) do={ add list=$AddressList comment=AS154603 address=82.110.49.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.254.0/24]] = 0) do={ add list=$AddressList comment=AS154603 address=87.82.254.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.13.0/24]] = 0) do={ add list=$AddressList comment=AS154603 address=87.83.13.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.209.0/24]] = 0) do={ add list=$AddressList comment=AS154603 address=87.84.209.0/24 }
