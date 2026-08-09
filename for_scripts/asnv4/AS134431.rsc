:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.62.30.0/23]] = 0) do={ add list=$AddressList comment=AS134431 address=103.62.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.46.0/23]] = 0) do={ add list=$AddressList comment=AS134431 address=103.82.46.0/23 }
:if ([:len [find where list=$AddressList and address=185.146.208.0/22]] = 0) do={ add list=$AddressList comment=AS134431 address=185.146.208.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.106.0/23]] = 0) do={ add list=$AddressList comment=AS134431 address=36.255.106.0/23 }
:if ([:len [find where list=$AddressList and address=38.252.6.0/23]] = 0) do={ add list=$AddressList comment=AS134431 address=38.252.6.0/23 }
