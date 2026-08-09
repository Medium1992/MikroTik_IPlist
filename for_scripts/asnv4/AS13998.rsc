:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS13998 address=129.112.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.215.176.0/20]] = 0) do={ add list=$AddressList comment=AS13998 address=198.215.176.0/20 }
:if ([:len [find where list=$AddressList and address=198.215.36.0/22]] = 0) do={ add list=$AddressList comment=AS13998 address=198.215.36.0/22 }
:if ([:len [find where list=$AddressList and address=198.215.48.0/20]] = 0) do={ add list=$AddressList comment=AS13998 address=198.215.48.0/20 }
:if ([:len [find where list=$AddressList and address=198.215.96.0/20]] = 0) do={ add list=$AddressList comment=AS13998 address=198.215.96.0/20 }
:if ([:len [find where list=$AddressList and address=198.241.16.0/20]] = 0) do={ add list=$AddressList comment=AS13998 address=198.241.16.0/20 }
:if ([:len [find where list=$AddressList and address=199.165.152.0/23]] = 0) do={ add list=$AddressList comment=AS13998 address=199.165.152.0/23 }
:if ([:len [find where list=$AddressList and address=199.165.154.0/24]] = 0) do={ add list=$AddressList comment=AS13998 address=199.165.154.0/24 }
:if ([:len [find where list=$AddressList and address=199.242.234.0/23]] = 0) do={ add list=$AddressList comment=AS13998 address=199.242.234.0/23 }
:if ([:len [find where list=$AddressList and address=199.242.236.0/22]] = 0) do={ add list=$AddressList comment=AS13998 address=199.242.236.0/22 }
:if ([:len [find where list=$AddressList and address=199.249.214.0/24]] = 0) do={ add list=$AddressList comment=AS13998 address=199.249.214.0/24 }
