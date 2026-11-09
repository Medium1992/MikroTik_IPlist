:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.66.17.0/24]] = 0) do={ add list=$AddressList comment=AS137019 address=36.66.17.0/24 }
:if ([:len [find where list=$AddressList and address=36.66.18.0/24]] = 0) do={ add list=$AddressList comment=AS137019 address=36.66.18.0/24 }
:if ([:len [find where list=$AddressList and address=36.66.21.0/24]] = 0) do={ add list=$AddressList comment=AS137019 address=36.66.21.0/24 }
:if ([:len [find where list=$AddressList and address=36.66.22.0/24]] = 0) do={ add list=$AddressList comment=AS137019 address=36.66.22.0/24 }
:if ([:len [find where list=$AddressList and address=36.66.5.0/24]] = 0) do={ add list=$AddressList comment=AS137019 address=36.66.5.0/24 }
