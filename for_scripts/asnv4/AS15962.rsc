:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.230.0.0/18]] = 0) do={ add list=$AddressList comment=AS15962 address=109.230.0.0/18 }
:if ([:len [find where list=$AddressList and address=178.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS15962 address=178.143.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.50.212.0/22]] = 0) do={ add list=$AddressList comment=AS15962 address=185.50.212.0/22 }
:if ([:len [find where list=$AddressList and address=193.193.170.0/24]] = 0) do={ add list=$AddressList comment=AS15962 address=193.193.170.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.185.0/24]] = 0) do={ add list=$AddressList comment=AS15962 address=194.1.185.0/24 }
:if ([:len [find where list=$AddressList and address=195.3.168.0/22]] = 0) do={ add list=$AddressList comment=AS15962 address=195.3.168.0/22 }
:if ([:len [find where list=$AddressList and address=195.78.44.0/23]] = 0) do={ add list=$AddressList comment=AS15962 address=195.78.44.0/23 }
:if ([:len [find where list=$AddressList and address=213.151.192.0/18]] = 0) do={ add list=$AddressList comment=AS15962 address=213.151.192.0/18 }
:if ([:len [find where list=$AddressList and address=5.178.48.0/20]] = 0) do={ add list=$AddressList comment=AS15962 address=5.178.48.0/20 }
:if ([:len [find where list=$AddressList and address=78.141.64.0/18]] = 0) do={ add list=$AddressList comment=AS15962 address=78.141.64.0/18 }
:if ([:len [find where list=$AddressList and address=85.237.224.0/19]] = 0) do={ add list=$AddressList comment=AS15962 address=85.237.224.0/19 }
:if ([:len [find where list=$AddressList and address=90.64.0.0/16]] = 0) do={ add list=$AddressList comment=AS15962 address=90.64.0.0/16 }
:if ([:len [find where list=$AddressList and address=92.180.192.0/18]] = 0) do={ add list=$AddressList comment=AS15962 address=92.180.192.0/18 }
:if ([:len [find where list=$AddressList and address=92.52.0.0/18]] = 0) do={ add list=$AddressList comment=AS15962 address=92.52.0.0/18 }
:if ([:len [find where list=$AddressList and address=95.105.128.0/17]] = 0) do={ add list=$AddressList comment=AS15962 address=95.105.128.0/17 }
