:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.120.0/21]] = 0) do={ add list=$AddressList comment=AS198935 address=176.111.120.0/21 }
:if ([:len [find where list=$AddressList and address=185.37.9.0/24]] = 0) do={ add list=$AddressList comment=AS198935 address=185.37.9.0/24 }
:if ([:len [find where list=$AddressList and address=185.48.128.0/22]] = 0) do={ add list=$AddressList comment=AS198935 address=185.48.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.149.208.0/23]] = 0) do={ add list=$AddressList comment=AS198935 address=45.149.208.0/23 }
:if ([:len [find where list=$AddressList and address=45.149.210.0/24]] = 0) do={ add list=$AddressList comment=AS198935 address=45.149.210.0/24 }
