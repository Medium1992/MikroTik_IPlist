:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.59.0.0/19]] = 0) do={ add list=$AddressList comment=AS15378 address=176.59.0.0/19 }
:if ([:len [find where list=$AddressList and address=178.157.128.0/18]] = 0) do={ add list=$AddressList comment=AS15378 address=178.157.128.0/18 }
:if ([:len [find where list=$AddressList and address=217.169.82.0/23]] = 0) do={ add list=$AddressList comment=AS15378 address=217.169.82.0/23 }
:if ([:len [find where list=$AddressList and address=217.169.84.0/22]] = 0) do={ add list=$AddressList comment=AS15378 address=217.169.84.0/22 }
:if ([:len [find where list=$AddressList and address=217.169.88.0/21]] = 0) do={ add list=$AddressList comment=AS15378 address=217.169.88.0/21 }
:if ([:len [find where list=$AddressList and address=93.189.48.0/21]] = 0) do={ add list=$AddressList comment=AS15378 address=93.189.48.0/21 }
