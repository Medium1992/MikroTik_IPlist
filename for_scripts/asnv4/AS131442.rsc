:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.10.0/23]] = 0) do={ add list=$AddressList comment=AS131442 address=103.122.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.81.0/24]] = 0) do={ add list=$AddressList comment=AS131442 address=103.187.81.0/24 }
:if ([:len [find where list=$AddressList and address=103.191.42.0/23]] = 0) do={ add list=$AddressList comment=AS131442 address=103.191.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.245.70.0/23]] = 0) do={ add list=$AddressList comment=AS131442 address=103.245.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.255.180.0/22]] = 0) do={ add list=$AddressList comment=AS131442 address=103.255.180.0/22 }
:if ([:len [find where list=$AddressList and address=103.29.116.0/22]] = 0) do={ add list=$AddressList comment=AS131442 address=103.29.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.97.240.0/22]] = 0) do={ add list=$AddressList comment=AS131442 address=103.97.240.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.180.0/24]] = 0) do={ add list=$AddressList comment=AS131442 address=150.107.180.0/24 }
:if ([:len [find where list=$AddressList and address=150.107.183.0/24]] = 0) do={ add list=$AddressList comment=AS131442 address=150.107.183.0/24 }
:if ([:len [find where list=$AddressList and address=150.107.20.0/22]] = 0) do={ add list=$AddressList comment=AS131442 address=150.107.20.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.40.0/22]] = 0) do={ add list=$AddressList comment=AS131442 address=150.107.40.0/22 }
