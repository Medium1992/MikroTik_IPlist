:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.19.0/24]] = 0) do={ add list=$AddressList comment=AS11352 address=185.161.19.0/24 }
:if ([:len [find where list=$AddressList and address=212.38.176.0/23]] = 0) do={ add list=$AddressList comment=AS11352 address=212.38.176.0/23 }
:if ([:len [find where list=$AddressList and address=212.38.184.0/24]] = 0) do={ add list=$AddressList comment=AS11352 address=212.38.184.0/24 }
:if ([:len [find where list=$AddressList and address=212.38.186.0/23]] = 0) do={ add list=$AddressList comment=AS11352 address=212.38.186.0/23 }
:if ([:len [find where list=$AddressList and address=212.84.186.0/24]] = 0) do={ add list=$AddressList comment=AS11352 address=212.84.186.0/24 }
:if ([:len [find where list=$AddressList and address=5.187.27.0/24]] = 0) do={ add list=$AddressList comment=AS11352 address=5.187.27.0/24 }
:if ([:len [find where list=$AddressList and address=5.187.30.0/24]] = 0) do={ add list=$AddressList comment=AS11352 address=5.187.30.0/24 }
:if ([:len [find where list=$AddressList and address=74.117.184.0/22]] = 0) do={ add list=$AddressList comment=AS11352 address=74.117.184.0/22 }
:if ([:len [find where list=$AddressList and address=75.98.208.0/20]] = 0) do={ add list=$AddressList comment=AS11352 address=75.98.208.0/20 }
