:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.142.179.0/24]] = 0) do={ add list=$AddressList comment=AS16612 address=167.142.179.0/24 }
:if ([:len [find where list=$AddressList and address=207.199.254.0/24]] = 0) do={ add list=$AddressList comment=AS16612 address=207.199.254.0/24 }
:if ([:len [find where list=$AddressList and address=209.152.65.0/24]] = 0) do={ add list=$AddressList comment=AS16612 address=209.152.65.0/24 }
:if ([:len [find where list=$AddressList and address=216.51.150.0/24]] = 0) do={ add list=$AddressList comment=AS16612 address=216.51.150.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.48.0/20]] = 0) do={ add list=$AddressList comment=AS16612 address=45.59.48.0/20 }
:if ([:len [find where list=$AddressList and address=67.55.242.0/23]] = 0) do={ add list=$AddressList comment=AS16612 address=67.55.242.0/23 }
:if ([:len [find where list=$AddressList and address=67.55.254.0/24]] = 0) do={ add list=$AddressList comment=AS16612 address=67.55.254.0/24 }
