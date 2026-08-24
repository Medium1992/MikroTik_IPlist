:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.41.128.0/24]] = 0) do={ add list=$AddressList comment=AS133748 address=103.41.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.41.130.0/23]] = 0) do={ add list=$AddressList comment=AS133748 address=103.41.130.0/23 }
:if ([:len [find where list=$AddressList and address=156.225.48.0/24]] = 0) do={ add list=$AddressList comment=AS133748 address=156.225.48.0/24 }
:if ([:len [find where list=$AddressList and address=206.131.193.0/24]] = 0) do={ add list=$AddressList comment=AS133748 address=206.131.193.0/24 }
:if ([:len [find where list=$AddressList and address=206.131.195.0/24]] = 0) do={ add list=$AddressList comment=AS133748 address=206.131.195.0/24 }
:if ([:len [find where list=$AddressList and address=206.131.196.0/22]] = 0) do={ add list=$AddressList comment=AS133748 address=206.131.196.0/22 }
:if ([:len [find where list=$AddressList and address=206.131.200.0/21]] = 0) do={ add list=$AddressList comment=AS133748 address=206.131.200.0/21 }
:if ([:len [find where list=$AddressList and address=43.249.248.0/23]] = 0) do={ add list=$AddressList comment=AS133748 address=43.249.248.0/23 }
:if ([:len [find where list=$AddressList and address=43.249.250.0/24]] = 0) do={ add list=$AddressList comment=AS133748 address=43.249.250.0/24 }
