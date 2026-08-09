:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.28.0/22]] = 0) do={ add list=$AddressList comment=AS137549 address=103.100.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.151.25.0/24]] = 0) do={ add list=$AddressList comment=AS137549 address=103.151.25.0/24 }
:if ([:len [find where list=$AddressList and address=103.226.104.0/22]] = 0) do={ add list=$AddressList comment=AS137549 address=103.226.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.80.120.0/22]] = 0) do={ add list=$AddressList comment=AS137549 address=103.80.120.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.184.0/22]] = 0) do={ add list=$AddressList comment=AS137549 address=116.206.184.0/22 }
:if ([:len [find where list=$AddressList and address=202.169.16.0/22]] = 0) do={ add list=$AddressList comment=AS137549 address=202.169.16.0/22 }
:if ([:len [find where list=$AddressList and address=202.169.20.0/23]] = 0) do={ add list=$AddressList comment=AS137549 address=202.169.20.0/23 }
:if ([:len [find where list=$AddressList and address=202.169.23.0/24]] = 0) do={ add list=$AddressList comment=AS137549 address=202.169.23.0/24 }
:if ([:len [find where list=$AddressList and address=202.40.0.0/22]] = 0) do={ add list=$AddressList comment=AS137549 address=202.40.0.0/22 }
:if ([:len [find where list=$AddressList and address=43.230.176.0/22]] = 0) do={ add list=$AddressList comment=AS137549 address=43.230.176.0/22 }
:if ([:len [find where list=$AddressList and address=67.213.140.0/22]] = 0) do={ add list=$AddressList comment=AS137549 address=67.213.140.0/22 }
:if ([:len [find where list=$AddressList and address=80.249.0.0/20]] = 0) do={ add list=$AddressList comment=AS137549 address=80.249.0.0/20 }
