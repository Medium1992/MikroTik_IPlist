:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.84.0/22]] = 0) do={ add list=$AddressList comment=AS15826 address=185.20.84.0/22 }
:if ([:len [find where list=$AddressList and address=80.247.224.0/20]] = 0) do={ add list=$AddressList comment=AS15826 address=80.247.224.0/20 }
