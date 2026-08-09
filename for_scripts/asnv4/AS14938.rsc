:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.148.192.0/20]] = 0) do={ add list=$AddressList comment=AS14938 address=207.148.192.0/20 }
:if ([:len [find where list=$AddressList and address=207.148.208.0/21]] = 0) do={ add list=$AddressList comment=AS14938 address=207.148.208.0/21 }
:if ([:len [find where list=$AddressList and address=207.148.216.0/22]] = 0) do={ add list=$AddressList comment=AS14938 address=207.148.216.0/22 }
:if ([:len [find where list=$AddressList and address=207.148.220.0/23]] = 0) do={ add list=$AddressList comment=AS14938 address=207.148.220.0/23 }
:if ([:len [find where list=$AddressList and address=207.148.222.0/24]] = 0) do={ add list=$AddressList comment=AS14938 address=207.148.222.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.16.0/23]] = 0) do={ add list=$AddressList comment=AS14938 address=69.71.16.0/23 }
:if ([:len [find where list=$AddressList and address=69.71.19.0/24]] = 0) do={ add list=$AddressList comment=AS14938 address=69.71.19.0/24 }
:if ([:len [find where list=$AddressList and address=69.71.20.0/22]] = 0) do={ add list=$AddressList comment=AS14938 address=69.71.20.0/22 }
:if ([:len [find where list=$AddressList and address=69.71.24.0/21]] = 0) do={ add list=$AddressList comment=AS14938 address=69.71.24.0/21 }
