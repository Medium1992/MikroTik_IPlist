:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.72.0/22]] = 0) do={ add list=$AddressList comment=AS11090 address=185.30.72.0/22 }
:if ([:len [find where list=$AddressList and address=198.135.160.0/22]] = 0) do={ add list=$AddressList comment=AS11090 address=198.135.160.0/22 }
:if ([:len [find where list=$AddressList and address=198.160.252.0/24]] = 0) do={ add list=$AddressList comment=AS11090 address=198.160.252.0/24 }
:if ([:len [find where list=$AddressList and address=199.192.192.0/22]] = 0) do={ add list=$AddressList comment=AS11090 address=199.192.192.0/22 }
:if ([:len [find where list=$AddressList and address=206.55.104.0/21]] = 0) do={ add list=$AddressList comment=AS11090 address=206.55.104.0/21 }
:if ([:len [find where list=$AddressList and address=216.137.192.0/18]] = 0) do={ add list=$AddressList comment=AS11090 address=216.137.192.0/18 }
:if ([:len [find where list=$AddressList and address=216.152.176.0/20]] = 0) do={ add list=$AddressList comment=AS11090 address=216.152.176.0/20 }
:if ([:len [find where list=$AddressList and address=63.135.66.0/23]] = 0) do={ add list=$AddressList comment=AS11090 address=63.135.66.0/23 }
:if ([:len [find where list=$AddressList and address=63.135.69.0/24]] = 0) do={ add list=$AddressList comment=AS11090 address=63.135.69.0/24 }
:if ([:len [find where list=$AddressList and address=64.127.193.0/24]] = 0) do={ add list=$AddressList comment=AS11090 address=64.127.193.0/24 }
:if ([:len [find where list=$AddressList and address=64.127.194.0/23]] = 0) do={ add list=$AddressList comment=AS11090 address=64.127.194.0/23 }
:if ([:len [find where list=$AddressList and address=64.4.224.0/20]] = 0) do={ add list=$AddressList comment=AS11090 address=64.4.224.0/20 }
:if ([:len [find where list=$AddressList and address=72.35.96.0/19]] = 0) do={ add list=$AddressList comment=AS11090 address=72.35.96.0/19 }
:if ([:len [find where list=$AddressList and address=75.119.186.0/23]] = 0) do={ add list=$AddressList comment=AS11090 address=75.119.186.0/23 }
