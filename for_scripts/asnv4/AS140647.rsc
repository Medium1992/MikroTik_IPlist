:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.206.128.0/18]] = 0) do={ add list=$AddressList comment=AS140647 address=1.206.128.0/18 }
:if ([:len [find where list=$AddressList and address=1.48.192.0/19]] = 0) do={ add list=$AddressList comment=AS140647 address=1.48.192.0/19 }
:if ([:len [find where list=$AddressList and address=1.48.64.0/18]] = 0) do={ add list=$AddressList comment=AS140647 address=1.48.64.0/18 }
:if ([:len [find where list=$AddressList and address=1.49.160.0/19]] = 0) do={ add list=$AddressList comment=AS140647 address=1.49.160.0/19 }
:if ([:len [find where list=$AddressList and address=1.49.96.0/19]] = 0) do={ add list=$AddressList comment=AS140647 address=1.49.96.0/19 }
:if ([:len [find where list=$AddressList and address=106.43.176.0/22]] = 0) do={ add list=$AddressList comment=AS140647 address=106.43.176.0/22 }
:if ([:len [find where list=$AddressList and address=106.43.182.0/23]] = 0) do={ add list=$AddressList comment=AS140647 address=106.43.182.0/23 }
:if ([:len [find where list=$AddressList and address=106.43.184.0/23]] = 0) do={ add list=$AddressList comment=AS140647 address=106.43.184.0/23 }
:if ([:len [find where list=$AddressList and address=106.43.186.0/24]] = 0) do={ add list=$AddressList comment=AS140647 address=106.43.186.0/24 }
:if ([:len [find where list=$AddressList and address=114.135.16.0/20]] = 0) do={ add list=$AddressList comment=AS140647 address=114.135.16.0/20 }
:if ([:len [find where list=$AddressList and address=114.138.128.0/18]] = 0) do={ add list=$AddressList comment=AS140647 address=114.138.128.0/18 }
:if ([:len [find where list=$AddressList and address=114.139.96.0/19]] = 0) do={ add list=$AddressList comment=AS140647 address=114.139.96.0/19 }
:if ([:len [find where list=$AddressList and address=119.0.160.0/19]] = 0) do={ add list=$AddressList comment=AS140647 address=119.0.160.0/19 }
:if ([:len [find where list=$AddressList and address=220.172.64.0/20]] = 0) do={ add list=$AddressList comment=AS140647 address=220.172.64.0/20 }
:if ([:len [find where list=$AddressList and address=61.189.208.0/22]] = 0) do={ add list=$AddressList comment=AS140647 address=61.189.208.0/22 }
:if ([:len [find where list=$AddressList and address=61.189.214.0/23]] = 0) do={ add list=$AddressList comment=AS140647 address=61.189.214.0/23 }
:if ([:len [find where list=$AddressList and address=61.189.216.0/23]] = 0) do={ add list=$AddressList comment=AS140647 address=61.189.216.0/23 }
