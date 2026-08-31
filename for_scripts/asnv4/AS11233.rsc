:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.138.0/23]] = 0) do={ add list=$AddressList comment=AS11233 address=158.51.138.0/23 }
:if ([:len [find where list=$AddressList and address=209.216.160.0/19]] = 0) do={ add list=$AddressList comment=AS11233 address=209.216.160.0/19 }
:if ([:len [find where list=$AddressList and address=209.27.48.0/22]] = 0) do={ add list=$AddressList comment=AS11233 address=209.27.48.0/22 }
:if ([:len [find where list=$AddressList and address=216.21.15.0/24]] = 0) do={ add list=$AddressList comment=AS11233 address=216.21.15.0/24 }
:if ([:len [find where list=$AddressList and address=64.85.28.0/22]] = 0) do={ add list=$AddressList comment=AS11233 address=64.85.28.0/22 }
:if ([:len [find where list=$AddressList and address=66.228.16.0/20]] = 0) do={ add list=$AddressList comment=AS11233 address=66.228.16.0/20 }
:if ([:len [find where list=$AddressList and address=72.19.8.0/23]] = 0) do={ add list=$AddressList comment=AS11233 address=72.19.8.0/23 }
