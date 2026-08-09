:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.192.0/23]] = 0) do={ add list=$AddressList comment=AS10222 address=103.77.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.77.195.0/24]] = 0) do={ add list=$AddressList comment=AS10222 address=103.77.195.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.208.0/22]] = 0) do={ add list=$AddressList comment=AS10222 address=116.206.208.0/22 }
