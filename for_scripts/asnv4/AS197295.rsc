:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.159.160.0/20]] = 0) do={ add list=$AddressList comment=AS197295 address=178.159.160.0/20 }
:if ([:len [find where list=$AddressList and address=185.157.164.0/22]] = 0) do={ add list=$AddressList comment=AS197295 address=185.157.164.0/22 }
:if ([:len [find where list=$AddressList and address=194.156.16.0/22]] = 0) do={ add list=$AddressList comment=AS197295 address=194.156.16.0/22 }
:if ([:len [find where list=$AddressList and address=91.231.168.0/23]] = 0) do={ add list=$AddressList comment=AS197295 address=91.231.168.0/23 }
