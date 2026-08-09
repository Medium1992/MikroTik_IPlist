:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.119.0/24]] = 0) do={ add list=$AddressList comment=AS135834 address=103.102.119.0/24 }
:if ([:len [find where list=$AddressList and address=103.102.144.0/23]] = 0) do={ add list=$AddressList comment=AS135834 address=103.102.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.209.0/24]] = 0) do={ add list=$AddressList comment=AS135834 address=103.171.209.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.7.0/24]] = 0) do={ add list=$AddressList comment=AS135834 address=103.181.7.0/24 }
:if ([:len [find where list=$AddressList and address=103.185.244.0/24]] = 0) do={ add list=$AddressList comment=AS135834 address=103.185.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.228.9.0/24]] = 0) do={ add list=$AddressList comment=AS135834 address=103.228.9.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.116.0/22]] = 0) do={ add list=$AddressList comment=AS135834 address=103.80.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.91.120.0/22]] = 0) do={ add list=$AddressList comment=AS135834 address=103.91.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.91.86.0/24]] = 0) do={ add list=$AddressList comment=AS135834 address=103.91.86.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.132.0/23]] = 0) do={ add list=$AddressList comment=AS135834 address=160.25.132.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.132.0/23]] = 0) do={ add list=$AddressList comment=AS135834 address=165.99.132.0/23 }
