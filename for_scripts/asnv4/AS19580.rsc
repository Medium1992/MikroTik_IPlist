:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.85.1.0/24]] = 0) do={ add list=$AddressList comment=AS19580 address=149.85.1.0/24 }
:if ([:len [find where list=$AddressList and address=149.85.101.0/24]] = 0) do={ add list=$AddressList comment=AS19580 address=149.85.101.0/24 }
:if ([:len [find where list=$AddressList and address=149.85.11.0/24]] = 0) do={ add list=$AddressList comment=AS19580 address=149.85.11.0/24 }
:if ([:len [find where list=$AddressList and address=149.85.12.0/24]] = 0) do={ add list=$AddressList comment=AS19580 address=149.85.12.0/24 }
:if ([:len [find where list=$AddressList and address=149.85.2.0/24]] = 0) do={ add list=$AddressList comment=AS19580 address=149.85.2.0/24 }
:if ([:len [find where list=$AddressList and address=149.85.5.0/24]] = 0) do={ add list=$AddressList comment=AS19580 address=149.85.5.0/24 }
:if ([:len [find where list=$AddressList and address=149.85.6.0/23]] = 0) do={ add list=$AddressList comment=AS19580 address=149.85.6.0/23 }
:if ([:len [find where list=$AddressList and address=149.85.8.0/24]] = 0) do={ add list=$AddressList comment=AS19580 address=149.85.8.0/24 }
