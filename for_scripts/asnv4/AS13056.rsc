:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.62.0/23]] = 0) do={ add list=$AddressList comment=AS13056 address=193.33.62.0/23 }
:if ([:len [find where list=$AddressList and address=194.226.132.0/24]] = 0) do={ add list=$AddressList comment=AS13056 address=194.226.132.0/24 }
:if ([:len [find where list=$AddressList and address=213.135.128.0/21]] = 0) do={ add list=$AddressList comment=AS13056 address=213.135.128.0/21 }
:if ([:len [find where list=$AddressList and address=213.135.140.0/22]] = 0) do={ add list=$AddressList comment=AS13056 address=213.135.140.0/22 }
:if ([:len [find where list=$AddressList and address=213.135.144.0/22]] = 0) do={ add list=$AddressList comment=AS13056 address=213.135.144.0/22 }
:if ([:len [find where list=$AddressList and address=213.135.152.0/23]] = 0) do={ add list=$AddressList comment=AS13056 address=213.135.152.0/23 }
:if ([:len [find where list=$AddressList and address=78.132.128.0/20]] = 0) do={ add list=$AddressList comment=AS13056 address=78.132.128.0/20 }
:if ([:len [find where list=$AddressList and address=91.202.20.0/22]] = 0) do={ add list=$AddressList comment=AS13056 address=91.202.20.0/22 }
