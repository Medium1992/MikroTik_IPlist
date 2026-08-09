:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.177.0/24]] = 0) do={ add list=$AddressList comment=AS10298 address=192.190.177.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.10.0/24]] = 0) do={ add list=$AddressList comment=AS10298 address=198.135.10.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.8.0/23]] = 0) do={ add list=$AddressList comment=AS10298 address=198.135.8.0/23 }
:if ([:len [find where list=$AddressList and address=204.194.72.0/21]] = 0) do={ add list=$AddressList comment=AS10298 address=204.194.72.0/21 }
:if ([:len [find where list=$AddressList and address=38.68.221.0/24]] = 0) do={ add list=$AddressList comment=AS10298 address=38.68.221.0/24 }
