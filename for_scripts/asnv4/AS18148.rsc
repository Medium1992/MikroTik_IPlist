:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.100.0.0/21]] = 0) do={ add list=$AddressList comment=AS18148 address=133.100.0.0/21 }
:if ([:len [find where list=$AddressList and address=133.100.10.0/24]] = 0) do={ add list=$AddressList comment=AS18148 address=133.100.10.0/24 }
:if ([:len [find where list=$AddressList and address=133.100.12.0/22]] = 0) do={ add list=$AddressList comment=AS18148 address=133.100.12.0/22 }
:if ([:len [find where list=$AddressList and address=133.100.128.0/17]] = 0) do={ add list=$AddressList comment=AS18148 address=133.100.128.0/17 }
:if ([:len [find where list=$AddressList and address=133.100.16.0/20]] = 0) do={ add list=$AddressList comment=AS18148 address=133.100.16.0/20 }
:if ([:len [find where list=$AddressList and address=133.100.32.0/19]] = 0) do={ add list=$AddressList comment=AS18148 address=133.100.32.0/19 }
:if ([:len [find where list=$AddressList and address=133.100.64.0/18]] = 0) do={ add list=$AddressList comment=AS18148 address=133.100.64.0/18 }
:if ([:len [find where list=$AddressList and address=133.100.8.0/24]] = 0) do={ add list=$AddressList comment=AS18148 address=133.100.8.0/24 }
