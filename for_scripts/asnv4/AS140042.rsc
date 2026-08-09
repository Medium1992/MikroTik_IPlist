:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.200.0/23]] = 0) do={ add list=$AddressList comment=AS140042 address=103.147.200.0/23 }
:if ([:len [find where list=$AddressList and address=104.251.224.0/22]] = 0) do={ add list=$AddressList comment=AS140042 address=104.251.224.0/22 }
:if ([:len [find where list=$AddressList and address=104.251.228.0/23]] = 0) do={ add list=$AddressList comment=AS140042 address=104.251.228.0/23 }
:if ([:len [find where list=$AddressList and address=104.251.230.0/24]] = 0) do={ add list=$AddressList comment=AS140042 address=104.251.230.0/24 }
:if ([:len [find where list=$AddressList and address=104.251.232.0/24]] = 0) do={ add list=$AddressList comment=AS140042 address=104.251.232.0/24 }
:if ([:len [find where list=$AddressList and address=104.251.235.0/24]] = 0) do={ add list=$AddressList comment=AS140042 address=104.251.235.0/24 }
:if ([:len [find where list=$AddressList and address=104.251.236.0/23]] = 0) do={ add list=$AddressList comment=AS140042 address=104.251.236.0/23 }
:if ([:len [find where list=$AddressList and address=172.81.103.0/24]] = 0) do={ add list=$AddressList comment=AS140042 address=172.81.103.0/24 }
:if ([:len [find where list=$AddressList and address=172.81.105.0/24]] = 0) do={ add list=$AddressList comment=AS140042 address=172.81.105.0/24 }
:if ([:len [find where list=$AddressList and address=172.81.109.0/24]] = 0) do={ add list=$AddressList comment=AS140042 address=172.81.109.0/24 }
:if ([:len [find where list=$AddressList and address=177.0.132.0/23]] = 0) do={ add list=$AddressList comment=AS140042 address=177.0.132.0/23 }
:if ([:len [find where list=$AddressList and address=46.249.108.0/24]] = 0) do={ add list=$AddressList comment=AS140042 address=46.249.108.0/24 }
