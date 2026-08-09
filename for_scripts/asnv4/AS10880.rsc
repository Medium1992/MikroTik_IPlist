:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.165.97.0/24]] = 0) do={ add list=$AddressList comment=AS10880 address=202.165.97.0/24 }
:if ([:len [find where list=$AddressList and address=203.84.218.0/24]] = 0) do={ add list=$AddressList comment=AS10880 address=203.84.218.0/24 }
:if ([:len [find where list=$AddressList and address=203.84.220.0/24]] = 0) do={ add list=$AddressList comment=AS10880 address=203.84.220.0/24 }
:if ([:len [find where list=$AddressList and address=209.191.95.0/24]] = 0) do={ add list=$AddressList comment=AS10880 address=209.191.95.0/24 }
:if ([:len [find where list=$AddressList and address=68.180.130.0/23]] = 0) do={ add list=$AddressList comment=AS10880 address=68.180.130.0/23 }
