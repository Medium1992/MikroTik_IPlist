:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.100.0/23]] = 0) do={ add list=$AddressList comment=AS10397 address=162.244.100.0/23 }
:if ([:len [find where list=$AddressList and address=162.244.103.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=162.244.103.0/24 }
:if ([:len [find where list=$AddressList and address=162.244.96.0/22]] = 0) do={ add list=$AddressList comment=AS10397 address=162.244.96.0/22 }
:if ([:len [find where list=$AddressList and address=204.16.48.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=204.16.48.0/24 }
:if ([:len [find where list=$AddressList and address=208.67.12.0/22]] = 0) do={ add list=$AddressList comment=AS10397 address=208.67.12.0/22 }
:if ([:len [find where list=$AddressList and address=208.85.128.0/23]] = 0) do={ add list=$AddressList comment=AS10397 address=208.85.128.0/23 }
:if ([:len [find where list=$AddressList and address=208.85.133.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=208.85.133.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.134.0/23]] = 0) do={ add list=$AddressList comment=AS10397 address=208.85.134.0/23 }
:if ([:len [find where list=$AddressList and address=209.209.145.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=209.209.145.0/24 }
:if ([:len [find where list=$AddressList and address=209.209.163.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=209.209.163.0/24 }
:if ([:len [find where list=$AddressList and address=209.209.170.0/23]] = 0) do={ add list=$AddressList comment=AS10397 address=209.209.170.0/23 }
:if ([:len [find where list=$AddressList and address=209.209.172.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=209.209.172.0/24 }
:if ([:len [find where list=$AddressList and address=209.209.181.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=209.209.181.0/24 }
:if ([:len [find where list=$AddressList and address=209.55.0.0/21]] = 0) do={ add list=$AddressList comment=AS10397 address=209.55.0.0/21 }
:if ([:len [find where list=$AddressList and address=209.55.10.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=209.55.10.0/24 }
:if ([:len [find where list=$AddressList and address=209.55.12.0/22]] = 0) do={ add list=$AddressList comment=AS10397 address=209.55.12.0/22 }
:if ([:len [find where list=$AddressList and address=209.55.16.0/20]] = 0) do={ add list=$AddressList comment=AS10397 address=209.55.16.0/20 }
:if ([:len [find where list=$AddressList and address=209.55.8.0/23]] = 0) do={ add list=$AddressList comment=AS10397 address=209.55.8.0/23 }
:if ([:len [find where list=$AddressList and address=63.209.193.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=63.209.193.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.31.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=8.20.31.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.170.0/24]] = 0) do={ add list=$AddressList comment=AS10397 address=8.34.170.0/24 }
