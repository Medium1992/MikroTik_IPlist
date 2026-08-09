:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.210.88.0/22]] = 0) do={ add list=$AddressList comment=AS17402 address=138.210.88.0/22 }
:if ([:len [find where list=$AddressList and address=184.1.224.0/20]] = 0) do={ add list=$AddressList comment=AS17402 address=184.1.224.0/20 }
:if ([:len [find where list=$AddressList and address=184.7.160.0/20]] = 0) do={ add list=$AddressList comment=AS17402 address=184.7.160.0/20 }
:if ([:len [find where list=$AddressList and address=65.41.112.0/21]] = 0) do={ add list=$AddressList comment=AS17402 address=65.41.112.0/21 }
:if ([:len [find where list=$AddressList and address=65.41.192.0/22]] = 0) do={ add list=$AddressList comment=AS17402 address=65.41.192.0/22 }
:if ([:len [find where list=$AddressList and address=66.247.104.0/22]] = 0) do={ add list=$AddressList comment=AS17402 address=66.247.104.0/22 }
:if ([:len [find where list=$AddressList and address=67.233.224.0/20]] = 0) do={ add list=$AddressList comment=AS17402 address=67.233.224.0/20 }
:if ([:len [find where list=$AddressList and address=67.233.240.0/21]] = 0) do={ add list=$AddressList comment=AS17402 address=67.233.240.0/21 }
:if ([:len [find where list=$AddressList and address=69.34.212.0/22]] = 0) do={ add list=$AddressList comment=AS17402 address=69.34.212.0/22 }
:if ([:len [find where list=$AddressList and address=69.34.48.0/21]] = 0) do={ add list=$AddressList comment=AS17402 address=69.34.48.0/21 }
:if ([:len [find where list=$AddressList and address=69.34.64.0/22]] = 0) do={ add list=$AddressList comment=AS17402 address=69.34.64.0/22 }
:if ([:len [find where list=$AddressList and address=69.68.120.0/22]] = 0) do={ add list=$AddressList comment=AS17402 address=69.68.120.0/22 }
:if ([:len [find where list=$AddressList and address=69.68.192.0/21]] = 0) do={ add list=$AddressList comment=AS17402 address=69.68.192.0/21 }
:if ([:len [find where list=$AddressList and address=69.69.104.0/21]] = 0) do={ add list=$AddressList comment=AS17402 address=69.69.104.0/21 }
:if ([:len [find where list=$AddressList and address=71.0.40.0/21]] = 0) do={ add list=$AddressList comment=AS17402 address=71.0.40.0/21 }
:if ([:len [find where list=$AddressList and address=71.1.136.0/22]] = 0) do={ add list=$AddressList comment=AS17402 address=71.1.136.0/22 }
:if ([:len [find where list=$AddressList and address=71.1.88.0/21]] = 0) do={ add list=$AddressList comment=AS17402 address=71.1.88.0/21 }
:if ([:len [find where list=$AddressList and address=71.2.231.0/24]] = 0) do={ add list=$AddressList comment=AS17402 address=71.2.231.0/24 }
:if ([:len [find where list=$AddressList and address=71.48.112.0/20]] = 0) do={ add list=$AddressList comment=AS17402 address=71.48.112.0/20 }
:if ([:len [find where list=$AddressList and address=71.49.80.0/20]] = 0) do={ add list=$AddressList comment=AS17402 address=71.49.80.0/20 }
:if ([:len [find where list=$AddressList and address=71.51.128.0/19]] = 0) do={ add list=$AddressList comment=AS17402 address=71.51.128.0/19 }
:if ([:len [find where list=$AddressList and address=71.55.128.0/19]] = 0) do={ add list=$AddressList comment=AS17402 address=71.55.128.0/19 }
:if ([:len [find where list=$AddressList and address=74.5.208.0/21]] = 0) do={ add list=$AddressList comment=AS17402 address=74.5.208.0/21 }
:if ([:len [find where list=$AddressList and address=74.5.64.0/19]] = 0) do={ add list=$AddressList comment=AS17402 address=74.5.64.0/19 }
