:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.48.12.0/22]] = 0) do={ add list=$AddressList comment=AS15989 address=156.48.12.0/22 }
:if ([:len [find where list=$AddressList and address=156.48.250.0/23]] = 0) do={ add list=$AddressList comment=AS15989 address=156.48.250.0/23 }
:if ([:len [find where list=$AddressList and address=156.48.4.0/24]] = 0) do={ add list=$AddressList comment=AS15989 address=156.48.4.0/24 }
:if ([:len [find where list=$AddressList and address=156.48.6.0/23]] = 0) do={ add list=$AddressList comment=AS15989 address=156.48.6.0/23 }
:if ([:len [find where list=$AddressList and address=158.224.36.0/24]] = 0) do={ add list=$AddressList comment=AS15989 address=158.224.36.0/24 }
:if ([:len [find where list=$AddressList and address=158.224.4.0/23]] = 0) do={ add list=$AddressList comment=AS15989 address=158.224.4.0/23 }
:if ([:len [find where list=$AddressList and address=158.224.56.0/24]] = 0) do={ add list=$AddressList comment=AS15989 address=158.224.56.0/24 }
:if ([:len [find where list=$AddressList and address=158.224.68.0/23]] = 0) do={ add list=$AddressList comment=AS15989 address=158.224.68.0/23 }
:if ([:len [find where list=$AddressList and address=158.224.93.0/24]] = 0) do={ add list=$AddressList comment=AS15989 address=158.224.93.0/24 }
