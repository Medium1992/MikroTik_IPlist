:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.10.0/23]] = 0) do={ add list=$AddressList comment=AS149946 address=103.57.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.57.8.0/24]] = 0) do={ add list=$AddressList comment=AS149946 address=103.57.8.0/24 }
:if ([:len [find where list=$AddressList and address=117.102.160.0/23]] = 0) do={ add list=$AddressList comment=AS149946 address=117.102.160.0/23 }
:if ([:len [find where list=$AddressList and address=175.184.248.0/22]] = 0) do={ add list=$AddressList comment=AS149946 address=175.184.248.0/22 }
