:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.255.192.0/20]] = 0) do={ add list=$AddressList comment=AS198259 address=145.255.192.0/20 }
:if ([:len [find where list=$AddressList and address=145.255.208.0/21]] = 0) do={ add list=$AddressList comment=AS198259 address=145.255.208.0/21 }
:if ([:len [find where list=$AddressList and address=145.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS198259 address=145.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=145.255.220.0/23]] = 0) do={ add list=$AddressList comment=AS198259 address=145.255.220.0/23 }
