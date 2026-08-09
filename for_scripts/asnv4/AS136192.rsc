:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.177.0.0/19]] = 0) do={ add list=$AddressList comment=AS136192 address=111.177.0.0/19 }
:if ([:len [find where list=$AddressList and address=111.177.32.0/20]] = 0) do={ add list=$AddressList comment=AS136192 address=111.177.32.0/20 }
:if ([:len [find where list=$AddressList and address=27.22.52.0/22]] = 0) do={ add list=$AddressList comment=AS136192 address=27.22.52.0/22 }
:if ([:len [find where list=$AddressList and address=27.22.56.0/22]] = 0) do={ add list=$AddressList comment=AS136192 address=27.22.56.0/22 }
