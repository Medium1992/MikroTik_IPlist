:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.16.0/22]] = 0) do={ add list=$AddressList comment=AS197653 address=185.118.16.0/22 }
:if ([:len [find where list=$AddressList and address=62.122.224.0/22]] = 0) do={ add list=$AddressList comment=AS197653 address=62.122.224.0/22 }
:if ([:len [find where list=$AddressList and address=94.185.64.0/21]] = 0) do={ add list=$AddressList comment=AS197653 address=94.185.64.0/21 }
