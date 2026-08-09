:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.136.128.0/17]] = 0) do={ add list=$AddressList comment=AS17877 address=112.136.128.0/17 }
:if ([:len [find where list=$AddressList and address=122.199.128.0/17]] = 0) do={ add list=$AddressList comment=AS17877 address=122.199.128.0/17 }
:if ([:len [find where list=$AddressList and address=211.232.0.0/17]] = 0) do={ add list=$AddressList comment=AS17877 address=211.232.0.0/17 }
:if ([:len [find where list=$AddressList and address=211.232.128.0/18]] = 0) do={ add list=$AddressList comment=AS17877 address=211.232.128.0/18 }
:if ([:len [find where list=$AddressList and address=211.45.96.0/19]] = 0) do={ add list=$AddressList comment=AS17877 address=211.45.96.0/19 }
:if ([:len [find where list=$AddressList and address=211.47.224.0/20]] = 0) do={ add list=$AddressList comment=AS17877 address=211.47.224.0/20 }
:if ([:len [find where list=$AddressList and address=211.56.224.0/19]] = 0) do={ add list=$AddressList comment=AS17877 address=211.56.224.0/19 }
:if ([:len [find where list=$AddressList and address=221.132.64.0/19]] = 0) do={ add list=$AddressList comment=AS17877 address=221.132.64.0/19 }
:if ([:len [find where list=$AddressList and address=58.181.0.0/18]] = 0) do={ add list=$AddressList comment=AS17877 address=58.181.0.0/18 }
