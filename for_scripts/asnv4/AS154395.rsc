:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.51.128.0/20]] = 0) do={ add list=$AddressList comment=AS154395 address=149.51.128.0/20 }
:if ([:len [find where list=$AddressList and address=149.51.144.0/22]] = 0) do={ add list=$AddressList comment=AS154395 address=149.51.144.0/22 }
:if ([:len [find where list=$AddressList and address=149.51.150.0/23]] = 0) do={ add list=$AddressList comment=AS154395 address=149.51.150.0/23 }
:if ([:len [find where list=$AddressList and address=149.51.152.0/21]] = 0) do={ add list=$AddressList comment=AS154395 address=149.51.152.0/21 }
:if ([:len [find where list=$AddressList and address=149.51.160.0/19]] = 0) do={ add list=$AddressList comment=AS154395 address=149.51.160.0/19 }
:if ([:len [find where list=$AddressList and address=38.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS154395 address=38.237.0.0/16 }
:if ([:len [find where list=$AddressList and address=38.243.0.0/16]] = 0) do={ add list=$AddressList comment=AS154395 address=38.243.0.0/16 }
:if ([:len [find where list=$AddressList and address=38.49.112.0/20]] = 0) do={ add list=$AddressList comment=AS154395 address=38.49.112.0/20 }
