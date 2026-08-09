:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.240.0/24]] = 0) do={ add list=$AddressList comment=AS132883 address=103.144.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.147.12.0/23]] = 0) do={ add list=$AddressList comment=AS132883 address=103.147.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.27.108.0/22]] = 0) do={ add list=$AddressList comment=AS132883 address=103.27.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.43.16.0/22]] = 0) do={ add list=$AddressList comment=AS132883 address=103.43.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.56.16.0/22]] = 0) do={ add list=$AddressList comment=AS132883 address=103.56.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.87.8.0/22]] = 0) do={ add list=$AddressList comment=AS132883 address=103.87.8.0/22 }
:if ([:len [find where list=$AddressList and address=203.83.8.0/22]] = 0) do={ add list=$AddressList comment=AS132883 address=203.83.8.0/22 }
:if ([:len [find where list=$AddressList and address=43.246.208.0/22]] = 0) do={ add list=$AddressList comment=AS132883 address=43.246.208.0/22 }
:if ([:len [find where list=$AddressList and address=43.251.236.0/22]] = 0) do={ add list=$AddressList comment=AS132883 address=43.251.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.236.0/22]] = 0) do={ add list=$AddressList comment=AS132883 address=45.115.236.0/22 }
