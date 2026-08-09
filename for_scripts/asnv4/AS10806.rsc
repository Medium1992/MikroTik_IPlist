:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.50.128.0/17]] = 0) do={ add list=$AddressList comment=AS10806 address=158.50.128.0/17 }
:if ([:len [find where list=$AddressList and address=158.50.17.0/24]] = 0) do={ add list=$AddressList comment=AS10806 address=158.50.17.0/24 }
:if ([:len [find where list=$AddressList and address=158.50.18.0/24]] = 0) do={ add list=$AddressList comment=AS10806 address=158.50.18.0/24 }
:if ([:len [find where list=$AddressList and address=158.50.32.0/20]] = 0) do={ add list=$AddressList comment=AS10806 address=158.50.32.0/20 }
:if ([:len [find where list=$AddressList and address=158.50.48.0/23]] = 0) do={ add list=$AddressList comment=AS10806 address=158.50.48.0/23 }
:if ([:len [find where list=$AddressList and address=158.50.64.0/20]] = 0) do={ add list=$AddressList comment=AS10806 address=158.50.64.0/20 }
:if ([:len [find where list=$AddressList and address=158.50.80.0/23]] = 0) do={ add list=$AddressList comment=AS10806 address=158.50.80.0/23 }
