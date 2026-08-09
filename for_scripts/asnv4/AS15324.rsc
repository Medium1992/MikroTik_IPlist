:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.222.83.0/24]] = 0) do={ add list=$AddressList comment=AS15324 address=209.222.83.0/24 }
:if ([:len [find where list=$AddressList and address=64.235.150.0/24]] = 0) do={ add list=$AddressList comment=AS15324 address=64.235.150.0/24 }
:if ([:len [find where list=$AddressList and address=64.235.155.0/24]] = 0) do={ add list=$AddressList comment=AS15324 address=64.235.155.0/24 }
:if ([:len [find where list=$AddressList and address=64.235.158.0/24]] = 0) do={ add list=$AddressList comment=AS15324 address=64.235.158.0/24 }
