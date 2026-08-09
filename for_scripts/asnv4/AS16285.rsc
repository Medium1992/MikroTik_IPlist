:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.40.0/22]] = 0) do={ add list=$AddressList comment=AS16285 address=185.7.40.0/22 }
:if ([:len [find where list=$AddressList and address=188.68.128.0/19]] = 0) do={ add list=$AddressList comment=AS16285 address=188.68.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.75.128.0/20]] = 0) do={ add list=$AddressList comment=AS16285 address=212.75.128.0/20 }
:if ([:len [find where list=$AddressList and address=212.75.144.0/21]] = 0) do={ add list=$AddressList comment=AS16285 address=212.75.144.0/21 }
:if ([:len [find where list=$AddressList and address=212.75.153.0/24]] = 0) do={ add list=$AddressList comment=AS16285 address=212.75.153.0/24 }
:if ([:len [find where list=$AddressList and address=212.75.154.0/23]] = 0) do={ add list=$AddressList comment=AS16285 address=212.75.154.0/23 }
:if ([:len [find where list=$AddressList and address=212.75.156.0/22]] = 0) do={ add list=$AddressList comment=AS16285 address=212.75.156.0/22 }
:if ([:len [find where list=$AddressList and address=213.141.224.0/20]] = 0) do={ add list=$AddressList comment=AS16285 address=213.141.224.0/20 }
:if ([:len [find where list=$AddressList and address=213.141.244.0/23]] = 0) do={ add list=$AddressList comment=AS16285 address=213.141.244.0/23 }
:if ([:len [find where list=$AddressList and address=213.141.246.0/24]] = 0) do={ add list=$AddressList comment=AS16285 address=213.141.246.0/24 }
:if ([:len [find where list=$AddressList and address=213.141.248.0/21]] = 0) do={ add list=$AddressList comment=AS16285 address=213.141.248.0/21 }
:if ([:len [find where list=$AddressList and address=37.209.224.0/22]] = 0) do={ add list=$AddressList comment=AS16285 address=37.209.224.0/22 }
:if ([:len [find where list=$AddressList and address=37.209.229.0/24]] = 0) do={ add list=$AddressList comment=AS16285 address=37.209.229.0/24 }
:if ([:len [find where list=$AddressList and address=37.209.230.0/23]] = 0) do={ add list=$AddressList comment=AS16285 address=37.209.230.0/23 }
:if ([:len [find where list=$AddressList and address=37.209.232.0/21]] = 0) do={ add list=$AddressList comment=AS16285 address=37.209.232.0/21 }
:if ([:len [find where list=$AddressList and address=80.78.112.0/22]] = 0) do={ add list=$AddressList comment=AS16285 address=80.78.112.0/22 }
:if ([:len [find where list=$AddressList and address=80.78.116.0/24]] = 0) do={ add list=$AddressList comment=AS16285 address=80.78.116.0/24 }
:if ([:len [find where list=$AddressList and address=80.78.118.0/23]] = 0) do={ add list=$AddressList comment=AS16285 address=80.78.118.0/23 }
:if ([:len [find where list=$AddressList and address=80.78.120.0/21]] = 0) do={ add list=$AddressList comment=AS16285 address=80.78.120.0/21 }
:if ([:len [find where list=$AddressList and address=80.78.96.0/20]] = 0) do={ add list=$AddressList comment=AS16285 address=80.78.96.0/20 }
:if ([:len [find where list=$AddressList and address=83.222.64.0/19]] = 0) do={ add list=$AddressList comment=AS16285 address=83.222.64.0/19 }
