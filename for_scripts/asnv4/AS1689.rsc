:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.178.64.0/24]] = 0) do={ add list=$AddressList comment=AS1689 address=152.178.64.0/24 }
:if ([:len [find where list=$AddressList and address=152.178.68.0/24]] = 0) do={ add list=$AddressList comment=AS1689 address=152.178.68.0/24 }
:if ([:len [find where list=$AddressList and address=152.178.72.0/24]] = 0) do={ add list=$AddressList comment=AS1689 address=152.178.72.0/24 }
:if ([:len [find where list=$AddressList and address=152.186.80.0/24]] = 0) do={ add list=$AddressList comment=AS1689 address=152.186.80.0/24 }
:if ([:len [find where list=$AddressList and address=152.186.84.0/24]] = 0) do={ add list=$AddressList comment=AS1689 address=152.186.84.0/24 }
:if ([:len [find where list=$AddressList and address=152.186.88.0/23]] = 0) do={ add list=$AddressList comment=AS1689 address=152.186.88.0/23 }
:if ([:len [find where list=$AddressList and address=152.186.92.0/23]] = 0) do={ add list=$AddressList comment=AS1689 address=152.186.92.0/23 }
:if ([:len [find where list=$AddressList and address=152.186.96.0/23]] = 0) do={ add list=$AddressList comment=AS1689 address=152.186.96.0/23 }
:if ([:len [find where list=$AddressList and address=193.78.65.0/24]] = 0) do={ add list=$AddressList comment=AS1689 address=193.78.65.0/24 }
:if ([:len [find where list=$AddressList and address=203.166.41.0/24]] = 0) do={ add list=$AddressList comment=AS1689 address=203.166.41.0/24 }
:if ([:len [find where list=$AddressList and address=203.193.104.0/24]] = 0) do={ add list=$AddressList comment=AS1689 address=203.193.104.0/24 }
:if ([:len [find where list=$AddressList and address=63.126.25.0/24]] = 0) do={ add list=$AddressList comment=AS1689 address=63.126.25.0/24 }
