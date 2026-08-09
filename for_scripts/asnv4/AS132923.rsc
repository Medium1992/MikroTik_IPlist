:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.142.0/23]] = 0) do={ add list=$AddressList comment=AS132923 address=103.156.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.159.38.0/24]] = 0) do={ add list=$AddressList comment=AS132923 address=103.159.38.0/24 }
:if ([:len [find where list=$AddressList and address=103.215.158.0/23]] = 0) do={ add list=$AddressList comment=AS132923 address=103.215.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.240.32.0/22]] = 0) do={ add list=$AddressList comment=AS132923 address=103.240.32.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.90.0/24]] = 0) do={ add list=$AddressList comment=AS132923 address=103.85.90.0/24 }
:if ([:len [find where list=$AddressList and address=43.228.228.0/23]] = 0) do={ add list=$AddressList comment=AS132923 address=43.228.228.0/23 }
:if ([:len [find where list=$AddressList and address=43.228.231.0/24]] = 0) do={ add list=$AddressList comment=AS132923 address=43.228.231.0/24 }
