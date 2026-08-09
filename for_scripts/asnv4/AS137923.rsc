:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.81.0/24]] = 0) do={ add list=$AddressList comment=AS137923 address=103.117.81.0/24 }
:if ([:len [find where list=$AddressList and address=103.119.34.0/24]] = 0) do={ add list=$AddressList comment=AS137923 address=103.119.34.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.1.0/24]] = 0) do={ add list=$AddressList comment=AS137923 address=198.17.1.0/24 }
