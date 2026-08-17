:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.195.0/24]] = 0) do={ add list=$AddressList comment=AS136946 address=103.115.195.0/24 }
:if ([:len [find where list=$AddressList and address=103.115.206.0/23]] = 0) do={ add list=$AddressList comment=AS136946 address=103.115.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.153.252.0/23]] = 0) do={ add list=$AddressList comment=AS136946 address=103.153.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.3.204.0/22]] = 0) do={ add list=$AddressList comment=AS136946 address=103.3.204.0/22 }
:if ([:len [find where list=$AddressList and address=103.99.186.0/24]] = 0) do={ add list=$AddressList comment=AS136946 address=103.99.186.0/24 }
:if ([:len [find where list=$AddressList and address=27.100.12.0/22]] = 0) do={ add list=$AddressList comment=AS136946 address=27.100.12.0/22 }
:if ([:len [find where list=$AddressList and address=43.228.140.0/22]] = 0) do={ add list=$AddressList comment=AS136946 address=43.228.140.0/22 }
