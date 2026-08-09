:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.120.0.0/16]] = 0) do={ add list=$AddressList comment=AS1715 address=130.120.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.212.0.0/16]] = 0) do={ add list=$AddressList comment=AS1715 address=134.212.0.0/16 }
:if ([:len [find where list=$AddressList and address=138.63.0.0/16]] = 0) do={ add list=$AddressList comment=AS1715 address=138.63.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.93.0.0/16]] = 0) do={ add list=$AddressList comment=AS1715 address=140.93.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.115.0.0/16]] = 0) do={ add list=$AddressList comment=AS1715 address=141.115.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.127.0.0/16]] = 0) do={ add list=$AddressList comment=AS1715 address=147.127.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.70.110.0/24]] = 0) do={ add list=$AddressList comment=AS1715 address=192.70.110.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.172.0/24]] = 0) do={ add list=$AddressList comment=AS1715 address=192.93.172.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.254.0/24]] = 0) do={ add list=$AddressList comment=AS1715 address=192.93.254.0/24 }
