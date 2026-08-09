:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.240.0/23]] = 0) do={ add list=$AddressList comment=AS131950 address=103.140.240.0/23 }
:if ([:len [find where list=$AddressList and address=133.88.75.0/24]] = 0) do={ add list=$AddressList comment=AS131950 address=133.88.75.0/24 }
:if ([:len [find where list=$AddressList and address=133.88.77.0/24]] = 0) do={ add list=$AddressList comment=AS131950 address=133.88.77.0/24 }
:if ([:len [find where list=$AddressList and address=133.88.78.0/24]] = 0) do={ add list=$AddressList comment=AS131950 address=133.88.78.0/24 }
:if ([:len [find where list=$AddressList and address=202.226.24.0/22]] = 0) do={ add list=$AddressList comment=AS131950 address=202.226.24.0/22 }
