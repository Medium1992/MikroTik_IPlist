:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.100.4.0/23]] = 0) do={ add list=$AddressList comment=AS17195 address=198.100.4.0/23 }
:if ([:len [find where list=$AddressList and address=198.100.6.0/24]] = 0) do={ add list=$AddressList comment=AS17195 address=198.100.6.0/24 }
:if ([:len [find where list=$AddressList and address=198.12.16.0/21]] = 0) do={ add list=$AddressList comment=AS17195 address=198.12.16.0/21 }
:if ([:len [find where list=$AddressList and address=198.12.24.0/24]] = 0) do={ add list=$AddressList comment=AS17195 address=198.12.24.0/24 }
:if ([:len [find where list=$AddressList and address=198.12.28.0/24]] = 0) do={ add list=$AddressList comment=AS17195 address=198.12.28.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.174.0/23]] = 0) do={ add list=$AddressList comment=AS17195 address=198.187.174.0/23 }
:if ([:len [find where list=$AddressList and address=216.111.161.0/24]] = 0) do={ add list=$AddressList comment=AS17195 address=216.111.161.0/24 }
:if ([:len [find where list=$AddressList and address=216.62.100.0/24]] = 0) do={ add list=$AddressList comment=AS17195 address=216.62.100.0/24 }
