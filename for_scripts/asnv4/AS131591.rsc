:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.136.0.0/14]] = 0) do={ add list=$AddressList comment=AS131591 address=101.136.0.0/14 }
:if ([:len [find where list=$AddressList and address=103.231.48.0/24]] = 0) do={ add list=$AddressList comment=AS131591 address=103.231.48.0/24 }
:if ([:len [find where list=$AddressList and address=203.79.206.0/23]] = 0) do={ add list=$AddressList comment=AS131591 address=203.79.206.0/23 }
:if ([:len [find where list=$AddressList and address=222.250.0.0/16]] = 0) do={ add list=$AddressList comment=AS131591 address=222.250.0.0/16 }
:if ([:len [find where list=$AddressList and address=223.22.127.0/24]] = 0) do={ add list=$AddressList comment=AS131591 address=223.22.127.0/24 }
:if ([:len [find where list=$AddressList and address=223.22.132.0/22]] = 0) do={ add list=$AddressList comment=AS131591 address=223.22.132.0/22 }
:if ([:len [find where list=$AddressList and address=223.22.136.0/21]] = 0) do={ add list=$AddressList comment=AS131591 address=223.22.136.0/21 }
:if ([:len [find where list=$AddressList and address=223.22.144.0/20]] = 0) do={ add list=$AddressList comment=AS131591 address=223.22.144.0/20 }
:if ([:len [find where list=$AddressList and address=223.22.208.0/20]] = 0) do={ add list=$AddressList comment=AS131591 address=223.22.208.0/20 }
:if ([:len [find where list=$AddressList and address=223.22.224.0/22]] = 0) do={ add list=$AddressList comment=AS131591 address=223.22.224.0/22 }
:if ([:len [find where list=$AddressList and address=223.22.228.0/24]] = 0) do={ add list=$AddressList comment=AS131591 address=223.22.228.0/24 }
:if ([:len [find where list=$AddressList and address=223.23.0.0/16]] = 0) do={ add list=$AddressList comment=AS131591 address=223.23.0.0/16 }
