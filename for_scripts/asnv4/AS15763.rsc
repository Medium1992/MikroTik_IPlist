:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.232.0.0/20]] = 0) do={ add list=$AddressList comment=AS15763 address=149.232.0.0/20 }
:if ([:len [find where list=$AddressList and address=149.232.32.0/20]] = 0) do={ add list=$AddressList comment=AS15763 address=149.232.32.0/20 }
:if ([:len [find where list=$AddressList and address=156.67.58.0/24]] = 0) do={ add list=$AddressList comment=AS15763 address=156.67.58.0/24 }
:if ([:len [find where list=$AddressList and address=185.151.100.0/22]] = 0) do={ add list=$AddressList comment=AS15763 address=185.151.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.28.40.0/23]] = 0) do={ add list=$AddressList comment=AS15763 address=193.28.40.0/23 }
:if ([:len [find where list=$AddressList and address=195.138.36.0/24]] = 0) do={ add list=$AddressList comment=AS15763 address=195.138.36.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.42.0/23]] = 0) do={ add list=$AddressList comment=AS15763 address=195.138.42.0/23 }
:if ([:len [find where list=$AddressList and address=195.138.44.0/22]] = 0) do={ add list=$AddressList comment=AS15763 address=195.138.44.0/22 }
:if ([:len [find where list=$AddressList and address=195.138.48.0/22]] = 0) do={ add list=$AddressList comment=AS15763 address=195.138.48.0/22 }
:if ([:len [find where list=$AddressList and address=195.138.52.0/24]] = 0) do={ add list=$AddressList comment=AS15763 address=195.138.52.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.59.0/24]] = 0) do={ add list=$AddressList comment=AS15763 address=195.138.59.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.16.0/22]] = 0) do={ add list=$AddressList comment=AS15763 address=195.253.16.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.21.0/24]] = 0) do={ add list=$AddressList comment=AS15763 address=195.253.21.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.24.0/22]] = 0) do={ add list=$AddressList comment=AS15763 address=195.253.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.28.0/23]] = 0) do={ add list=$AddressList comment=AS15763 address=195.253.28.0/23 }
:if ([:len [find where list=$AddressList and address=195.253.30.0/24]] = 0) do={ add list=$AddressList comment=AS15763 address=195.253.30.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.8.0/21]] = 0) do={ add list=$AddressList comment=AS15763 address=195.253.8.0/21 }
:if ([:len [find where list=$AddressList and address=212.29.32.0/19]] = 0) do={ add list=$AddressList comment=AS15763 address=212.29.32.0/19 }
:if ([:len [find where list=$AddressList and address=85.22.0.0/16]] = 0) do={ add list=$AddressList comment=AS15763 address=85.22.0.0/16 }
