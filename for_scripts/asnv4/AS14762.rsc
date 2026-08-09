:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.133.177.0/24]] = 0) do={ add list=$AddressList comment=AS14762 address=138.133.177.0/24 }
:if ([:len [find where list=$AddressList and address=138.133.192.0/24]] = 0) do={ add list=$AddressList comment=AS14762 address=138.133.192.0/24 }
:if ([:len [find where list=$AddressList and address=138.133.194.0/24]] = 0) do={ add list=$AddressList comment=AS14762 address=138.133.194.0/24 }
:if ([:len [find where list=$AddressList and address=138.133.232.0/22]] = 0) do={ add list=$AddressList comment=AS14762 address=138.133.232.0/22 }
:if ([:len [find where list=$AddressList and address=138.133.25.0/24]] = 0) do={ add list=$AddressList comment=AS14762 address=138.133.25.0/24 }
:if ([:len [find where list=$AddressList and address=138.133.52.0/24]] = 0) do={ add list=$AddressList comment=AS14762 address=138.133.52.0/24 }
:if ([:len [find where list=$AddressList and address=138.133.60.0/23]] = 0) do={ add list=$AddressList comment=AS14762 address=138.133.60.0/23 }
:if ([:len [find where list=$AddressList and address=192.207.147.0/24]] = 0) do={ add list=$AddressList comment=AS14762 address=192.207.147.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.188.0/22]] = 0) do={ add list=$AddressList comment=AS14762 address=198.176.188.0/22 }
:if ([:len [find where list=$AddressList and address=198.178.218.0/23]] = 0) do={ add list=$AddressList comment=AS14762 address=198.178.218.0/23 }
:if ([:len [find where list=$AddressList and address=198.178.220.0/24]] = 0) do={ add list=$AddressList comment=AS14762 address=198.178.220.0/24 }
