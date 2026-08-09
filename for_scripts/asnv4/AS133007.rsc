:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.198.0/24]] = 0) do={ add list=$AddressList comment=AS133007 address=103.119.198.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.92.0/24]] = 0) do={ add list=$AddressList comment=AS133007 address=103.136.92.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.95.0/24]] = 0) do={ add list=$AddressList comment=AS133007 address=103.136.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.155.210.0/23]] = 0) do={ add list=$AddressList comment=AS133007 address=103.155.210.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.148.0/24]] = 0) do={ add list=$AddressList comment=AS133007 address=103.170.148.0/24 }
:if ([:len [find where list=$AddressList and address=103.183.90.0/23]] = 0) do={ add list=$AddressList comment=AS133007 address=103.183.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.248.0/23]] = 0) do={ add list=$AddressList comment=AS133007 address=103.187.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.190.12.0/23]] = 0) do={ add list=$AddressList comment=AS133007 address=103.190.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.252.168.0/22]] = 0) do={ add list=$AddressList comment=AS133007 address=103.252.168.0/22 }
:if ([:len [find where list=$AddressList and address=156.247.1.0/24]] = 0) do={ add list=$AddressList comment=AS133007 address=156.247.1.0/24 }
