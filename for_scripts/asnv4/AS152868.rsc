:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.41.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=143.20.41.0/24 }
:if ([:len [find where list=$AddressList and address=145.223.5.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=145.223.5.0/24 }
:if ([:len [find where list=$AddressList and address=146.103.29.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=146.103.29.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.106.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=147.90.106.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.28.0/23]] = 0) do={ add list=$AddressList comment=AS152868 address=160.187.28.0/23 }
:if ([:len [find where list=$AddressList and address=164.37.231.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=164.37.231.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.187.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=188.221.187.0/24 }
:if ([:len [find where list=$AddressList and address=192.25.204.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=192.25.204.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.102.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=79.180.102.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.202.0/24]] = 0) do={ add list=$AddressList comment=AS152868 address=87.84.202.0/24 }
