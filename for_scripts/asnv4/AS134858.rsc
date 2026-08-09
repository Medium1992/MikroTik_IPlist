:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.96.0/23]] = 0) do={ add list=$AddressList comment=AS134858 address=103.105.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.127.224.0/22]] = 0) do={ add list=$AddressList comment=AS134858 address=103.127.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.148.8.0/23]] = 0) do={ add list=$AddressList comment=AS134858 address=103.148.8.0/23 }
:if ([:len [find where list=$AddressList and address=103.157.52.0/23]] = 0) do={ add list=$AddressList comment=AS134858 address=103.157.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.39.116.0/22]] = 0) do={ add list=$AddressList comment=AS134858 address=103.39.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.80.22.0/23]] = 0) do={ add list=$AddressList comment=AS134858 address=103.80.22.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.179.0/24]] = 0) do={ add list=$AddressList comment=AS134858 address=160.187.179.0/24 }
