:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.60.0/22]] = 0) do={ add list=$AddressList comment=AS196777 address=176.126.60.0/22 }
:if ([:len [find where list=$AddressList and address=178.213.184.0/21]] = 0) do={ add list=$AddressList comment=AS196777 address=178.213.184.0/21 }
:if ([:len [find where list=$AddressList and address=194.60.254.0/23]] = 0) do={ add list=$AddressList comment=AS196777 address=194.60.254.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.12.0/23]] = 0) do={ add list=$AddressList comment=AS196777 address=195.191.12.0/23 }
:if ([:len [find where list=$AddressList and address=37.143.132.0/22]] = 0) do={ add list=$AddressList comment=AS196777 address=37.143.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.214.84.0/22]] = 0) do={ add list=$AddressList comment=AS196777 address=91.214.84.0/22 }
