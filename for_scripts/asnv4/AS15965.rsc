:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.62.0/23]] = 0) do={ add list=$AddressList comment=AS15965 address=193.168.62.0/23 }
:if ([:len [find where list=$AddressList and address=193.91.32.0/20]] = 0) do={ add list=$AddressList comment=AS15965 address=193.91.32.0/20 }
:if ([:len [find where list=$AddressList and address=194.48.193.0/24]] = 0) do={ add list=$AddressList comment=AS15965 address=194.48.193.0/24 }
:if ([:len [find where list=$AddressList and address=194.48.252.0/23]] = 0) do={ add list=$AddressList comment=AS15965 address=194.48.252.0/23 }
:if ([:len [find where list=$AddressList and address=195.43.96.0/19]] = 0) do={ add list=$AddressList comment=AS15965 address=195.43.96.0/19 }
:if ([:len [find where list=$AddressList and address=217.31.64.0/20]] = 0) do={ add list=$AddressList comment=AS15965 address=217.31.64.0/20 }
:if ([:len [find where list=$AddressList and address=78.111.136.0/24]] = 0) do={ add list=$AddressList comment=AS15965 address=78.111.136.0/24 }
:if ([:len [find where list=$AddressList and address=80.64.144.0/20]] = 0) do={ add list=$AddressList comment=AS15965 address=80.64.144.0/20 }
