:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.192.0/22]] = 0) do={ add list=$AddressList comment=AS10971 address=103.242.192.0/22 }
:if ([:len [find where list=$AddressList and address=192.149.253.0/24]] = 0) do={ add list=$AddressList comment=AS10971 address=192.149.253.0/24 }
:if ([:len [find where list=$AddressList and address=24.245.80.0/20]] = 0) do={ add list=$AddressList comment=AS10971 address=24.245.80.0/20 }
:if ([:len [find where list=$AddressList and address=24.52.128.0/19]] = 0) do={ add list=$AddressList comment=AS10971 address=24.52.128.0/19 }
:if ([:len [find where list=$AddressList and address=24.52.160.0/20]] = 0) do={ add list=$AddressList comment=AS10971 address=24.52.160.0/20 }
:if ([:len [find where list=$AddressList and address=38.129.144.0/20]] = 0) do={ add list=$AddressList comment=AS10971 address=38.129.144.0/20 }
:if ([:len [find where list=$AddressList and address=38.2.96.0/20]] = 0) do={ add list=$AddressList comment=AS10971 address=38.2.96.0/20 }
