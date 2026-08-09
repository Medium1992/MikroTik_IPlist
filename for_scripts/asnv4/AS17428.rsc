:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.204.0/22]] = 0) do={ add list=$AddressList comment=AS17428 address=103.253.204.0/22 }
:if ([:len [find where list=$AddressList and address=120.132.224.0/21]] = 0) do={ add list=$AddressList comment=AS17428 address=120.132.224.0/21 }
:if ([:len [find where list=$AddressList and address=120.133.240.0/20]] = 0) do={ add list=$AddressList comment=AS17428 address=120.133.240.0/20 }
:if ([:len [find where list=$AddressList and address=182.175.127.0/24]] = 0) do={ add list=$AddressList comment=AS17428 address=182.175.127.0/24 }
:if ([:len [find where list=$AddressList and address=211.148.17.0/24]] = 0) do={ add list=$AddressList comment=AS17428 address=211.148.17.0/24 }
:if ([:len [find where list=$AddressList and address=211.148.18.0/23]] = 0) do={ add list=$AddressList comment=AS17428 address=211.148.18.0/23 }
:if ([:len [find where list=$AddressList and address=211.148.20.0/22]] = 0) do={ add list=$AddressList comment=AS17428 address=211.148.20.0/22 }
:if ([:len [find where list=$AddressList and address=211.148.24.0/23]] = 0) do={ add list=$AddressList comment=AS17428 address=211.148.24.0/23 }
:if ([:len [find where list=$AddressList and address=211.148.27.0/24]] = 0) do={ add list=$AddressList comment=AS17428 address=211.148.27.0/24 }
:if ([:len [find where list=$AddressList and address=211.148.30.0/23]] = 0) do={ add list=$AddressList comment=AS17428 address=211.148.30.0/23 }
