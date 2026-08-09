:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.118.0.0/16]] = 0) do={ add list=$AddressList comment=AS10421 address=129.118.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.58.125.0/24]] = 0) do={ add list=$AddressList comment=AS10421 address=192.58.125.0/24 }
:if ([:len [find where list=$AddressList and address=66.140.111.0/24]] = 0) do={ add list=$AddressList comment=AS10421 address=66.140.111.0/24 }
:if ([:len [find where list=$AddressList and address=69.65.192.0/18]] = 0) do={ add list=$AddressList comment=AS10421 address=69.65.192.0/18 }
