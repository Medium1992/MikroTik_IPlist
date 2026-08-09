:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.115.0.0/16]] = 0) do={ add list=$AddressList comment=AS14014 address=165.115.0.0/16 }
:if ([:len [find where list=$AddressList and address=208.67.168.0/22]] = 0) do={ add list=$AddressList comment=AS14014 address=208.67.168.0/22 }
