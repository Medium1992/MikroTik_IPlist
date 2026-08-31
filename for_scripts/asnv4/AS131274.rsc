:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.1.0/24]] = 0) do={ add list=$AddressList comment=AS131274 address=103.197.1.0/24 }
:if ([:len [find where list=$AddressList and address=103.20.32.0/23]] = 0) do={ add list=$AddressList comment=AS131274 address=103.20.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.20.34.0/24]] = 0) do={ add list=$AddressList comment=AS131274 address=103.20.34.0/24 }
:if ([:len [find where list=$AddressList and address=103.40.172.0/24]] = 0) do={ add list=$AddressList comment=AS131274 address=103.40.172.0/24 }
:if ([:len [find where list=$AddressList and address=123.108.88.0/23]] = 0) do={ add list=$AddressList comment=AS131274 address=123.108.88.0/23 }
:if ([:len [find where list=$AddressList and address=158.140.254.0/24]] = 0) do={ add list=$AddressList comment=AS131274 address=158.140.254.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.94.0/24]] = 0) do={ add list=$AddressList comment=AS131274 address=165.101.94.0/24 }
:if ([:len [find where list=$AddressList and address=38.247.67.0/24]] = 0) do={ add list=$AddressList comment=AS131274 address=38.247.67.0/24 }
:if ([:len [find where list=$AddressList and address=43.229.48.0/22]] = 0) do={ add list=$AddressList comment=AS131274 address=43.229.48.0/22 }
:if ([:len [find where list=$AddressList and address=43.249.96.0/22]] = 0) do={ add list=$AddressList comment=AS131274 address=43.249.96.0/22 }
