:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.98.128.0/23]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.128.0/23 }
:if ([:len [find where list=$AddressList and address=118.98.166.0/24]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.166.0/24 }
:if ([:len [find where list=$AddressList and address=118.98.177.0/24]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.177.0/24 }
:if ([:len [find where list=$AddressList and address=118.98.178.0/24]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.178.0/24 }
:if ([:len [find where list=$AddressList and address=118.98.214.0/24]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.214.0/24 }
:if ([:len [find where list=$AddressList and address=118.98.221.0/24]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.221.0/24 }
:if ([:len [find where list=$AddressList and address=118.98.222.0/23]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.222.0/23 }
:if ([:len [find where list=$AddressList and address=118.98.224.0/24]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.224.0/24 }
:if ([:len [find where list=$AddressList and address=118.98.227.0/24]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.227.0/24 }
:if ([:len [find where list=$AddressList and address=118.98.228.0/22]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.228.0/22 }
:if ([:len [find where list=$AddressList and address=118.98.232.0/22]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.232.0/22 }
:if ([:len [find where list=$AddressList and address=118.98.236.0/23]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.236.0/23 }
:if ([:len [find where list=$AddressList and address=118.98.239.0/24]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.239.0/24 }
:if ([:len [find where list=$AddressList and address=118.98.240.0/23]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.240.0/23 }
:if ([:len [find where list=$AddressList and address=118.98.254.0/23]] = 0) do={ add list=$AddressList comment=AS18051 address=118.98.254.0/23 }
