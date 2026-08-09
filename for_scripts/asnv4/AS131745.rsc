:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.175.0/24]] = 0) do={ add list=$AddressList comment=AS131745 address=103.139.175.0/24 }
:if ([:len [find where list=$AddressList and address=103.241.192.0/24]] = 0) do={ add list=$AddressList comment=AS131745 address=103.241.192.0/24 }
:if ([:len [find where list=$AddressList and address=103.3.215.0/24]] = 0) do={ add list=$AddressList comment=AS131745 address=103.3.215.0/24 }
:if ([:len [find where list=$AddressList and address=103.30.244.0/22]] = 0) do={ add list=$AddressList comment=AS131745 address=103.30.244.0/22 }
:if ([:len [find where list=$AddressList and address=202.83.120.0/22]] = 0) do={ add list=$AddressList comment=AS131745 address=202.83.120.0/22 }
:if ([:len [find where list=$AddressList and address=210.247.240.0/24]] = 0) do={ add list=$AddressList comment=AS131745 address=210.247.240.0/24 }
:if ([:len [find where list=$AddressList and address=210.247.242.0/23]] = 0) do={ add list=$AddressList comment=AS131745 address=210.247.242.0/23 }
:if ([:len [find where list=$AddressList and address=210.247.245.0/24]] = 0) do={ add list=$AddressList comment=AS131745 address=210.247.245.0/24 }
:if ([:len [find where list=$AddressList and address=210.247.246.0/23]] = 0) do={ add list=$AddressList comment=AS131745 address=210.247.246.0/23 }
:if ([:len [find where list=$AddressList and address=210.247.248.0/21]] = 0) do={ add list=$AddressList comment=AS131745 address=210.247.248.0/21 }
:if ([:len [find where list=$AddressList and address=49.128.184.0/22]] = 0) do={ add list=$AddressList comment=AS131745 address=49.128.184.0/22 }
