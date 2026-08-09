:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.104.0/22]] = 0) do={ add list=$AddressList comment=AS17079 address=143.0.104.0/22 }
:if ([:len [find where list=$AddressList and address=168.243.176.0/20]] = 0) do={ add list=$AddressList comment=AS17079 address=168.243.176.0/20 }
:if ([:len [find where list=$AddressList and address=181.189.176.0/20]] = 0) do={ add list=$AddressList comment=AS17079 address=181.189.176.0/20 }
:if ([:len [find where list=$AddressList and address=186.32.96.0/24]] = 0) do={ add list=$AddressList comment=AS17079 address=186.32.96.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.0.0/23]] = 0) do={ add list=$AddressList comment=AS17079 address=200.85.0.0/23 }
:if ([:len [find where list=$AddressList and address=200.85.14.0/24]] = 0) do={ add list=$AddressList comment=AS17079 address=200.85.14.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.16.0/24]] = 0) do={ add list=$AddressList comment=AS17079 address=200.85.16.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.18.0/23]] = 0) do={ add list=$AddressList comment=AS17079 address=200.85.18.0/23 }
:if ([:len [find where list=$AddressList and address=200.85.20.0/24]] = 0) do={ add list=$AddressList comment=AS17079 address=200.85.20.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.23.0/24]] = 0) do={ add list=$AddressList comment=AS17079 address=200.85.23.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.24.0/21]] = 0) do={ add list=$AddressList comment=AS17079 address=200.85.24.0/21 }
:if ([:len [find where list=$AddressList and address=200.85.4.0/22]] = 0) do={ add list=$AddressList comment=AS17079 address=200.85.4.0/22 }
:if ([:len [find where list=$AddressList and address=200.85.8.0/24]] = 0) do={ add list=$AddressList comment=AS17079 address=200.85.8.0/24 }
