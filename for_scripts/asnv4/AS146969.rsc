:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.104.0/23]] = 0) do={ add list=$AddressList comment=AS146969 address=103.173.104.0/23 }
:if ([:len [find where list=$AddressList and address=157.70.240.0/20]] = 0) do={ add list=$AddressList comment=AS146969 address=157.70.240.0/20 }
:if ([:len [find where list=$AddressList and address=202.16.155.0/24]] = 0) do={ add list=$AddressList comment=AS146969 address=202.16.155.0/24 }
:if ([:len [find where list=$AddressList and address=202.16.156.0/24]] = 0) do={ add list=$AddressList comment=AS146969 address=202.16.156.0/24 }
:if ([:len [find where list=$AddressList and address=202.16.159.0/24]] = 0) do={ add list=$AddressList comment=AS146969 address=202.16.159.0/24 }
:if ([:len [find where list=$AddressList and address=61.195.44.0/22]] = 0) do={ add list=$AddressList comment=AS146969 address=61.195.44.0/22 }
