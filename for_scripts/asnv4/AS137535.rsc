:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.240.0/24]] = 0) do={ add list=$AddressList comment=AS137535 address=103.127.240.0/24 }
:if ([:len [find where list=$AddressList and address=172.81.96.0/23]] = 0) do={ add list=$AddressList comment=AS137535 address=172.81.96.0/23 }
:if ([:len [find where list=$AddressList and address=172.81.99.0/24]] = 0) do={ add list=$AddressList comment=AS137535 address=172.81.99.0/24 }
:if ([:len [find where list=$AddressList and address=177.5.64.0/20]] = 0) do={ add list=$AddressList comment=AS137535 address=177.5.64.0/20 }
:if ([:len [find where list=$AddressList and address=38.181.4.0/23]] = 0) do={ add list=$AddressList comment=AS137535 address=38.181.4.0/23 }
:if ([:len [find where list=$AddressList and address=38.181.48.0/21]] = 0) do={ add list=$AddressList comment=AS137535 address=38.181.48.0/21 }
:if ([:len [find where list=$AddressList and address=38.47.224.0/22]] = 0) do={ add list=$AddressList comment=AS137535 address=38.47.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.194.16.0/22]] = 0) do={ add list=$AddressList comment=AS137535 address=45.194.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.194.22.0/24]] = 0) do={ add list=$AddressList comment=AS137535 address=45.194.22.0/24 }
