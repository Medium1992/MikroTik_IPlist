:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.112.0/23]] = 0) do={ add list=$AddressList comment=AS136308 address=103.141.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.150.152.0/23]] = 0) do={ add list=$AddressList comment=AS136308 address=103.150.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.210.0/23]] = 0) do={ add list=$AddressList comment=AS136308 address=103.167.210.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.18.0/23]] = 0) do={ add list=$AddressList comment=AS136308 address=103.188.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.56.0/23]] = 0) do={ add list=$AddressList comment=AS136308 address=103.189.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.62.150.0/23]] = 0) do={ add list=$AddressList comment=AS136308 address=103.62.150.0/23 }
:if ([:len [find where list=$AddressList and address=103.89.232.0/22]] = 0) do={ add list=$AddressList comment=AS136308 address=103.89.232.0/22 }
:if ([:len [find where list=$AddressList and address=144.79.62.0/23]] = 0) do={ add list=$AddressList comment=AS136308 address=144.79.62.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.22.0/23]] = 0) do={ add list=$AddressList comment=AS136308 address=161.248.22.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.132.0/24]] = 0) do={ add list=$AddressList comment=AS136308 address=162.4.132.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.80.0/22]] = 0) do={ add list=$AddressList comment=AS136308 address=202.12.80.0/22 }
:if ([:len [find where list=$AddressList and address=43.240.232.0/23]] = 0) do={ add list=$AddressList comment=AS136308 address=43.240.232.0/23 }
