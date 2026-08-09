:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.17.70.0/23]] = 0) do={ add list=$AddressList comment=AS10071 address=117.17.70.0/23 }
:if ([:len [find where list=$AddressList and address=117.17.72.0/22]] = 0) do={ add list=$AddressList comment=AS10071 address=117.17.72.0/22 }
:if ([:len [find where list=$AddressList and address=117.17.76.0/23]] = 0) do={ add list=$AddressList comment=AS10071 address=117.17.76.0/23 }
:if ([:len [find where list=$AddressList and address=203.232.128.0/21]] = 0) do={ add list=$AddressList comment=AS10071 address=203.232.128.0/21 }
:if ([:len [find where list=$AddressList and address=203.232.136.0/22]] = 0) do={ add list=$AddressList comment=AS10071 address=203.232.136.0/22 }
:if ([:len [find where list=$AddressList and address=203.249.47.0/24]] = 0) do={ add list=$AddressList comment=AS10071 address=203.249.47.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.57.0/24]] = 0) do={ add list=$AddressList comment=AS10071 address=220.66.57.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.58.0/23]] = 0) do={ add list=$AddressList comment=AS10071 address=220.66.58.0/23 }
:if ([:len [find where list=$AddressList and address=220.66.60.0/24]] = 0) do={ add list=$AddressList comment=AS10071 address=220.66.60.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.87.0/24]] = 0) do={ add list=$AddressList comment=AS10071 address=220.66.87.0/24 }
