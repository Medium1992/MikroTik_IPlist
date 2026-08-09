:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.14.12.0/23]] = 0) do={ add list=$AddressList comment=AS131536 address=124.14.12.0/23 }
:if ([:len [find where list=$AddressList and address=124.14.15.0/24]] = 0) do={ add list=$AddressList comment=AS131536 address=124.14.15.0/24 }
:if ([:len [find where list=$AddressList and address=124.14.22.0/24]] = 0) do={ add list=$AddressList comment=AS131536 address=124.14.22.0/24 }
:if ([:len [find where list=$AddressList and address=124.14.5.0/24]] = 0) do={ add list=$AddressList comment=AS131536 address=124.14.5.0/24 }
:if ([:len [find where list=$AddressList and address=124.14.8.0/24]] = 0) do={ add list=$AddressList comment=AS131536 address=124.14.8.0/24 }
:if ([:len [find where list=$AddressList and address=211.161.101.0/24]] = 0) do={ add list=$AddressList comment=AS131536 address=211.161.101.0/24 }
:if ([:len [find where list=$AddressList and address=211.161.102.0/23]] = 0) do={ add list=$AddressList comment=AS131536 address=211.161.102.0/23 }
:if ([:len [find where list=$AddressList and address=211.161.192.0/22]] = 0) do={ add list=$AddressList comment=AS131536 address=211.161.192.0/22 }
:if ([:len [find where list=$AddressList and address=211.161.203.0/24]] = 0) do={ add list=$AddressList comment=AS131536 address=211.161.203.0/24 }
:if ([:len [find where list=$AddressList and address=211.161.209.0/24]] = 0) do={ add list=$AddressList comment=AS131536 address=211.161.209.0/24 }
:if ([:len [find where list=$AddressList and address=211.161.221.0/24]] = 0) do={ add list=$AddressList comment=AS131536 address=211.161.221.0/24 }
