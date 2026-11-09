:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.128.0/24]] = 0) do={ add list=$AddressList comment=AS133748 address=103.41.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.41.130.0/23]] = 0) do={ add list=$AddressList comment=AS133748 address=103.41.130.0/23 }
:if ([:len [find where list=$AddressList and address=156.225.48.0/24]] = 0) do={ add list=$AddressList comment=AS133748 address=156.225.48.0/24 }
:if ([:len [find where list=$AddressList and address=206.131.192.0/20]] = 0) do={ add list=$AddressList comment=AS133748 address=206.131.192.0/20 }
:if ([:len [find where list=$AddressList and address=43.249.248.0/22]] = 0) do={ add list=$AddressList comment=AS133748 address=43.249.248.0/22 }
