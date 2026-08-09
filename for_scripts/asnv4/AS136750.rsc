:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.119.128.0/22]] = 0) do={ add list=$AddressList comment=AS136750 address=223.119.128.0/22 }
:if ([:len [find where list=$AddressList and address=223.119.132.0/23]] = 0) do={ add list=$AddressList comment=AS136750 address=223.119.132.0/23 }
