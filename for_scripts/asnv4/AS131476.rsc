:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.236.0/22]] = 0) do={ add list=$AddressList comment=AS131476 address=103.4.236.0/22 }
:if ([:len [find where list=$AddressList and address=163.61.84.0/24]] = 0) do={ add list=$AddressList comment=AS131476 address=163.61.84.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.4.0/22]] = 0) do={ add list=$AddressList comment=AS131476 address=202.81.4.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.169.0/24]] = 0) do={ add list=$AddressList comment=AS131476 address=43.245.169.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.170.0/23]] = 0) do={ add list=$AddressList comment=AS131476 address=43.245.170.0/23 }
