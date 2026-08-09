:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.212.0/22]] = 0) do={ add list=$AddressList comment=AS199061 address=176.122.212.0/22 }
:if ([:len [find where list=$AddressList and address=176.122.224.0/20]] = 0) do={ add list=$AddressList comment=AS199061 address=176.122.224.0/20 }
