:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.87.0/24]] = 0) do={ add list=$AddressList comment=AS151983 address=103.104.87.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.167.0/24]] = 0) do={ add list=$AddressList comment=AS151983 address=103.172.167.0/24 }
:if ([:len [find where list=$AddressList and address=103.253.18.0/23]] = 0) do={ add list=$AddressList comment=AS151983 address=103.253.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.194.0/24]] = 0) do={ add list=$AddressList comment=AS151983 address=103.87.194.0/24 }
:if ([:len [find where list=$AddressList and address=14.192.142.0/23]] = 0) do={ add list=$AddressList comment=AS151983 address=14.192.142.0/23 }
:if ([:len [find where list=$AddressList and address=14.192.144.0/24]] = 0) do={ add list=$AddressList comment=AS151983 address=14.192.144.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.187.0/24]] = 0) do={ add list=$AddressList comment=AS151983 address=161.248.187.0/24 }
