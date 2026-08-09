:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.254.0.0/20]] = 0) do={ add list=$AddressList comment=AS15738 address=80.254.0.0/20 }
:if ([:len [find where list=$AddressList and address=80.84.176.0/20]] = 0) do={ add list=$AddressList comment=AS15738 address=80.84.176.0/20 }
