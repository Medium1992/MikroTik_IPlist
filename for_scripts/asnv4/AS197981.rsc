:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.156.0/22]] = 0) do={ add list=$AddressList comment=AS197981 address=103.57.156.0/22 }
:if ([:len [find where list=$AddressList and address=176.67.88.0/21]] = 0) do={ add list=$AddressList comment=AS197981 address=176.67.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.103.64.0/22]] = 0) do={ add list=$AddressList comment=AS197981 address=185.103.64.0/22 }
