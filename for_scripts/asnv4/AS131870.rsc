:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.104.156.0/23]] = 0) do={ add list=$AddressList comment=AS131870 address=210.104.156.0/23 }
:if ([:len [find where list=$AddressList and address=210.104.158.0/24]] = 0) do={ add list=$AddressList comment=AS131870 address=210.104.158.0/24 }
:if ([:len [find where list=$AddressList and address=210.124.189.0/24]] = 0) do={ add list=$AddressList comment=AS131870 address=210.124.189.0/24 }
:if ([:len [find where list=$AddressList and address=210.181.37.0/24]] = 0) do={ add list=$AddressList comment=AS131870 address=210.181.37.0/24 }
:if ([:len [find where list=$AddressList and address=61.36.13.0/24]] = 0) do={ add list=$AddressList comment=AS131870 address=61.36.13.0/24 }
