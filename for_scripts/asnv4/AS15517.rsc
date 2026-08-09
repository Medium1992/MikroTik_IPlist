:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.133.240.0/21]] = 0) do={ add list=$AddressList comment=AS15517 address=213.133.240.0/21 }
:if ([:len [find where list=$AddressList and address=62.65.128.0/21]] = 0) do={ add list=$AddressList comment=AS15517 address=62.65.128.0/21 }
:if ([:len [find where list=$AddressList and address=62.65.136.0/24]] = 0) do={ add list=$AddressList comment=AS15517 address=62.65.136.0/24 }
:if ([:len [find where list=$AddressList and address=62.65.138.0/23]] = 0) do={ add list=$AddressList comment=AS15517 address=62.65.138.0/23 }
:if ([:len [find where list=$AddressList and address=62.65.140.0/24]] = 0) do={ add list=$AddressList comment=AS15517 address=62.65.140.0/24 }
:if ([:len [find where list=$AddressList and address=62.65.152.0/24]] = 0) do={ add list=$AddressList comment=AS15517 address=62.65.152.0/24 }
:if ([:len [find where list=$AddressList and address=62.65.159.0/24]] = 0) do={ add list=$AddressList comment=AS15517 address=62.65.159.0/24 }
:if ([:len [find where list=$AddressList and address=94.78.0.0/23]] = 0) do={ add list=$AddressList comment=AS15517 address=94.78.0.0/23 }
:if ([:len [find where list=$AddressList and address=94.78.16.0/20]] = 0) do={ add list=$AddressList comment=AS15517 address=94.78.16.0/20 }
:if ([:len [find where list=$AddressList and address=94.78.32.0/19]] = 0) do={ add list=$AddressList comment=AS15517 address=94.78.32.0/19 }
:if ([:len [find where list=$AddressList and address=94.78.4.0/22]] = 0) do={ add list=$AddressList comment=AS15517 address=94.78.4.0/22 }
:if ([:len [find where list=$AddressList and address=94.78.8.0/21]] = 0) do={ add list=$AddressList comment=AS15517 address=94.78.8.0/21 }
