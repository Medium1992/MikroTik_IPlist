:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.20.192.0/21]] = 0) do={ add list=$AddressList comment=AS197107 address=178.20.192.0/21 }
:if ([:len [find where list=$AddressList and address=185.58.88.0/22]] = 0) do={ add list=$AddressList comment=AS197107 address=185.58.88.0/22 }
:if ([:len [find where list=$AddressList and address=194.31.50.0/24]] = 0) do={ add list=$AddressList comment=AS197107 address=194.31.50.0/24 }
:if ([:len [find where list=$AddressList and address=195.225.64.0/22]] = 0) do={ add list=$AddressList comment=AS197107 address=195.225.64.0/22 }
