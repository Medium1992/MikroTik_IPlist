:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.182.80.0/20]] = 0) do={ add list=$AddressList comment=AS15195 address=107.182.80.0/20 }
:if ([:len [find where list=$AddressList and address=216.175.8.0/21]] = 0) do={ add list=$AddressList comment=AS15195 address=216.175.8.0/21 }
:if ([:len [find where list=$AddressList and address=38.156.8.0/22]] = 0) do={ add list=$AddressList comment=AS15195 address=38.156.8.0/22 }
