:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.132.0/23]] = 0) do={ add list=$AddressList comment=AS131151 address=103.123.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.137.22.0/23]] = 0) do={ add list=$AddressList comment=AS131151 address=103.137.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.228.0/24]] = 0) do={ add list=$AddressList comment=AS131151 address=103.158.228.0/24 }
:if ([:len [find where list=$AddressList and address=103.208.196.0/24]] = 0) do={ add list=$AddressList comment=AS131151 address=103.208.196.0/24 }
:if ([:len [find where list=$AddressList and address=103.246.219.0/24]] = 0) do={ add list=$AddressList comment=AS131151 address=103.246.219.0/24 }
:if ([:len [find where list=$AddressList and address=123.253.140.0/23]] = 0) do={ add list=$AddressList comment=AS131151 address=123.253.140.0/23 }
:if ([:len [find where list=$AddressList and address=187.79.249.0/24]] = 0) do={ add list=$AddressList comment=AS131151 address=187.79.249.0/24 }
:if ([:len [find where list=$AddressList and address=187.79.250.0/23]] = 0) do={ add list=$AddressList comment=AS131151 address=187.79.250.0/23 }
:if ([:len [find where list=$AddressList and address=187.79.252.0/22]] = 0) do={ add list=$AddressList comment=AS131151 address=187.79.252.0/22 }
