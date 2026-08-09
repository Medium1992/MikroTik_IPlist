:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.129.55.0/24]] = 0) do={ add list=$AddressList comment=AS15368 address=192.129.55.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.151.0/24]] = 0) do={ add list=$AddressList comment=AS15368 address=192.76.151.0/24 }
:if ([:len [find where list=$AddressList and address=193.164.8.0/24]] = 0) do={ add list=$AddressList comment=AS15368 address=193.164.8.0/24 }
:if ([:len [find where list=$AddressList and address=213.183.192.0/20]] = 0) do={ add list=$AddressList comment=AS15368 address=213.183.192.0/20 }
:if ([:len [find where list=$AddressList and address=213.183.208.0/21]] = 0) do={ add list=$AddressList comment=AS15368 address=213.183.208.0/21 }
