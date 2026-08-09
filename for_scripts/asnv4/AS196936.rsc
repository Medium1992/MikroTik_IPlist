:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.64.0/21]] = 0) do={ add list=$AddressList comment=AS196936 address=178.248.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.108.220.0/22]] = 0) do={ add list=$AddressList comment=AS196936 address=185.108.220.0/22 }
:if ([:len [find where list=$AddressList and address=217.195.104.0/22]] = 0) do={ add list=$AddressList comment=AS196936 address=217.195.104.0/22 }
