:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.32.128.0/21]] = 0) do={ add list=$AddressList comment=AS15169 address=70.32.128.0/21 }
:if ([:len [find where list=$AddressList and address=70.32.136.0/22]] = 0) do={ add list=$AddressList comment=AS15169 address=70.32.136.0/22 }
:if ([:len [find where list=$AddressList and address=70.32.141.0/24]] = 0) do={ add list=$AddressList comment=AS15169 address=70.32.141.0/24 }
:if ([:len [find where list=$AddressList and address=70.32.142.0/23]] = 0) do={ add list=$AddressList comment=AS15169 address=70.32.142.0/23 }
:if ([:len [find where list=$AddressList and address=70.32.144.0/20]] = 0) do={ add list=$AddressList comment=AS15169 address=70.32.144.0/20 }
:if ([:len [find where list=$AddressList and address=72.14.192.0/18]] = 0) do={ add list=$AddressList comment=AS15169 address=72.14.192.0/18 }
:if ([:len [find where list=$AddressList and address=74.114.24.0/21]] = 0) do={ add list=$AddressList comment=AS15169 address=74.114.24.0/21 }
:if ([:len [find where list=$AddressList and address=74.125.0.0/16]] = 0) do={ add list=$AddressList comment=AS15169 address=74.125.0.0/16 }
:if ([:len [find where list=$AddressList and address=8.8.4.0/24]] = 0) do={ add list=$AddressList comment=AS15169 address=8.8.4.0/24 }
:if ([:len [find where list=$AddressList and address=8.8.8.0/24]] = 0) do={ add list=$AddressList comment=AS15169 address=8.8.8.0/24 }
