:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.56.0/22]] = 0) do={ add list=$AddressList comment=AS140595 address=102.164.56.0/22 }
:if ([:len [find where list=$AddressList and address=154.92.104.0/22]] = 0) do={ add list=$AddressList comment=AS140595 address=154.92.104.0/22 }
:if ([:len [find where list=$AddressList and address=156.249.115.0/24]] = 0) do={ add list=$AddressList comment=AS140595 address=156.249.115.0/24 }
:if ([:len [find where list=$AddressList and address=156.249.82.0/24]] = 0) do={ add list=$AddressList comment=AS140595 address=156.249.82.0/24 }
:if ([:len [find where list=$AddressList and address=156.249.96.0/24]] = 0) do={ add list=$AddressList comment=AS140595 address=156.249.96.0/24 }
:if ([:len [find where list=$AddressList and address=216.116.169.0/24]] = 0) do={ add list=$AddressList comment=AS140595 address=216.116.169.0/24 }
:if ([:len [find where list=$AddressList and address=216.116.170.0/24]] = 0) do={ add list=$AddressList comment=AS140595 address=216.116.170.0/24 }
