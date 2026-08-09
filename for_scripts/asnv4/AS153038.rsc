:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.41.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=103.107.41.0/24 }
:if ([:len [find where list=$AddressList and address=103.131.102.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=103.131.102.0/24 }
:if ([:len [find where list=$AddressList and address=103.155.27.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=103.155.27.0/24 }
:if ([:len [find where list=$AddressList and address=103.156.189.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=103.156.189.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.162.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=103.181.162.0/24 }
:if ([:len [find where list=$AddressList and address=103.185.21.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=103.185.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.20.89.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=103.20.89.0/24 }
:if ([:len [find where list=$AddressList and address=103.214.217.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=103.214.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.233.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=103.83.233.0/24 }
:if ([:len [find where list=$AddressList and address=116.204.140.0/22]] = 0) do={ add list=$AddressList comment=AS153038 address=116.204.140.0/22 }
:if ([:len [find where list=$AddressList and address=144.79.103.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=144.79.103.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.116.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=160.187.116.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.134.0/23]] = 0) do={ add list=$AddressList comment=AS153038 address=160.236.134.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.83.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=160.250.83.0/24 }
:if ([:len [find where list=$AddressList and address=203.89.126.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=203.89.126.0/24 }
:if ([:len [find where list=$AddressList and address=220.152.113.0/24]] = 0) do={ add list=$AddressList comment=AS153038 address=220.152.113.0/24 }
