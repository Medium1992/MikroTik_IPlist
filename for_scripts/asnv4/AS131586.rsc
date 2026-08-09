:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=106.106.0.0/23]] = 0) do={ add list=$AddressList comment=AS131586 address=106.106.0.0/23 }
:if ([:len [find where list=$AddressList and address=106.106.16.0/20]] = 0) do={ add list=$AddressList comment=AS131586 address=106.106.16.0/20 }
:if ([:len [find where list=$AddressList and address=106.106.3.0/24]] = 0) do={ add list=$AddressList comment=AS131586 address=106.106.3.0/24 }
:if ([:len [find where list=$AddressList and address=106.106.32.0/19]] = 0) do={ add list=$AddressList comment=AS131586 address=106.106.32.0/19 }
:if ([:len [find where list=$AddressList and address=106.106.4.0/23]] = 0) do={ add list=$AddressList comment=AS131586 address=106.106.4.0/23 }
:if ([:len [find where list=$AddressList and address=106.106.64.0/18]] = 0) do={ add list=$AddressList comment=AS131586 address=106.106.64.0/18 }
:if ([:len [find where list=$AddressList and address=106.106.7.0/24]] = 0) do={ add list=$AddressList comment=AS131586 address=106.106.7.0/24 }
:if ([:len [find where list=$AddressList and address=106.106.8.0/21]] = 0) do={ add list=$AddressList comment=AS131586 address=106.106.8.0/21 }
