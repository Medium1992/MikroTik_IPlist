:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.102.92.0/22]] = 0) do={ add list=$AddressList comment=AS19174 address=199.102.92.0/22 }
:if ([:len [find where list=$AddressList and address=207.254.176.0/20]] = 0) do={ add list=$AddressList comment=AS19174 address=207.254.176.0/20 }
