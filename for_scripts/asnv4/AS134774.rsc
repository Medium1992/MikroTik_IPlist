:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS134774 address=113.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=14.26.0.0/17]] = 0) do={ add list=$AddressList comment=AS134774 address=14.26.0.0/17 }
:if ([:len [find where list=$AddressList and address=14.31.16.0/20]] = 0) do={ add list=$AddressList comment=AS134774 address=14.31.16.0/20 }
:if ([:len [find where list=$AddressList and address=183.39.0.0/19]] = 0) do={ add list=$AddressList comment=AS134774 address=183.39.0.0/19 }
:if ([:len [find where list=$AddressList and address=183.39.96.0/19]] = 0) do={ add list=$AddressList comment=AS134774 address=183.39.96.0/19 }
:if ([:len [find where list=$AddressList and address=183.62.64.0/21]] = 0) do={ add list=$AddressList comment=AS134774 address=183.62.64.0/21 }
:if ([:len [find where list=$AddressList and address=183.8.128.0/18]] = 0) do={ add list=$AddressList comment=AS134774 address=183.8.128.0/18 }
:if ([:len [find where list=$AddressList and address=183.8.64.0/18]] = 0) do={ add list=$AddressList comment=AS134774 address=183.8.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.86.0.0/19]] = 0) do={ add list=$AddressList comment=AS134774 address=203.86.0.0/19 }
:if ([:len [find where list=$AddressList and address=210.75.0.0/19]] = 0) do={ add list=$AddressList comment=AS134774 address=210.75.0.0/19 }
:if ([:len [find where list=$AddressList and address=211.154.128.0/19]] = 0) do={ add list=$AddressList comment=AS134774 address=211.154.128.0/19 }
:if ([:len [find where list=$AddressList and address=211.159.64.0/21]] = 0) do={ add list=$AddressList comment=AS134774 address=211.159.64.0/21 }
:if ([:len [find where list=$AddressList and address=218.18.110.0/24]] = 0) do={ add list=$AddressList comment=AS134774 address=218.18.110.0/24 }
:if ([:len [find where list=$AddressList and address=220.231.128.0/17]] = 0) do={ add list=$AddressList comment=AS134774 address=220.231.128.0/17 }
