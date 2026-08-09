:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.153.164.0/24]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.164.0/24 }
:if ([:len [find where list=$AddressList and address=164.153.184.0/23]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.184.0/23 }
:if ([:len [find where list=$AddressList and address=164.153.188.0/22]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.188.0/22 }
:if ([:len [find where list=$AddressList and address=164.153.192.0/23]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.192.0/23 }
:if ([:len [find where list=$AddressList and address=164.153.196.0/23]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.196.0/23 }
:if ([:len [find where list=$AddressList and address=164.153.198.0/24]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.198.0/24 }
:if ([:len [find where list=$AddressList and address=164.153.200.0/23]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.200.0/23 }
:if ([:len [find where list=$AddressList and address=164.153.203.0/24]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.203.0/24 }
:if ([:len [find where list=$AddressList and address=164.153.204.0/23]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.204.0/23 }
:if ([:len [find where list=$AddressList and address=164.153.208.0/23]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.208.0/23 }
:if ([:len [find where list=$AddressList and address=164.153.210.0/24]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.210.0/24 }
:if ([:len [find where list=$AddressList and address=164.153.212.0/24]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.212.0/24 }
:if ([:len [find where list=$AddressList and address=164.153.215.0/24]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.215.0/24 }
:if ([:len [find where list=$AddressList and address=164.153.216.0/21]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.216.0/21 }
:if ([:len [find where list=$AddressList and address=164.153.224.0/20]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.224.0/20 }
:if ([:len [find where list=$AddressList and address=164.153.240.0/21]] = 0) do={ add list=$AddressList comment=AS16570 address=164.153.240.0/21 }
:if ([:len [find where list=$AddressList and address=204.138.45.0/24]] = 0) do={ add list=$AddressList comment=AS16570 address=204.138.45.0/24 }
:if ([:len [find where list=$AddressList and address=204.138.47.0/24]] = 0) do={ add list=$AddressList comment=AS16570 address=204.138.47.0/24 }
:if ([:len [find where list=$AddressList and address=204.138.48.0/22]] = 0) do={ add list=$AddressList comment=AS16570 address=204.138.48.0/22 }
:if ([:len [find where list=$AddressList and address=204.138.52.0/24]] = 0) do={ add list=$AddressList comment=AS16570 address=204.138.52.0/24 }
