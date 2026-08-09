:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.60.0.0/20]] = 0) do={ add list=$AddressList comment=AS197949 address=145.60.0.0/20 }
:if ([:len [find where list=$AddressList and address=145.60.24.0/22]] = 0) do={ add list=$AddressList comment=AS197949 address=145.60.24.0/22 }
:if ([:len [find where list=$AddressList and address=145.60.252.0/24]] = 0) do={ add list=$AddressList comment=AS197949 address=145.60.252.0/24 }
:if ([:len [find where list=$AddressList and address=145.60.254.0/23]] = 0) do={ add list=$AddressList comment=AS197949 address=145.60.254.0/23 }
:if ([:len [find where list=$AddressList and address=146.185.48.0/21]] = 0) do={ add list=$AddressList comment=AS197949 address=146.185.48.0/21 }
