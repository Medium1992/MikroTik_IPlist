:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.78.188.0/24]] = 0) do={ add list=$AddressList comment=AS11799 address=198.78.188.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.0.0/21]] = 0) do={ add list=$AddressList comment=AS11799 address=207.171.0.0/21 }
:if ([:len [find where list=$AddressList and address=207.171.10.0/23]] = 0) do={ add list=$AddressList comment=AS11799 address=207.171.10.0/23 }
:if ([:len [find where list=$AddressList and address=207.171.12.0/24]] = 0) do={ add list=$AddressList comment=AS11799 address=207.171.12.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.15.0/24]] = 0) do={ add list=$AddressList comment=AS11799 address=207.171.15.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.16.0/20]] = 0) do={ add list=$AddressList comment=AS11799 address=207.171.16.0/20 }
