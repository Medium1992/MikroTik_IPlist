:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.229.68.0/24]] = 0) do={ add list=$AddressList comment=AS1733 address=134.229.68.0/24 }
:if ([:len [find where list=$AddressList and address=134.229.70.0/24]] = 0) do={ add list=$AddressList comment=AS1733 address=134.229.70.0/24 }
:if ([:len [find where list=$AddressList and address=139.242.216.0/24]] = 0) do={ add list=$AddressList comment=AS1733 address=139.242.216.0/24 }
:if ([:len [find where list=$AddressList and address=209.22.82.0/24]] = 0) do={ add list=$AddressList comment=AS1733 address=209.22.82.0/24 }
:if ([:len [find where list=$AddressList and address=214.48.52.0/22]] = 0) do={ add list=$AddressList comment=AS1733 address=214.48.52.0/22 }
:if ([:len [find where list=$AddressList and address=214.48.60.0/22]] = 0) do={ add list=$AddressList comment=AS1733 address=214.48.60.0/22 }
:if ([:len [find where list=$AddressList and address=214.72.17.0/24]] = 0) do={ add list=$AddressList comment=AS1733 address=214.72.17.0/24 }
:if ([:len [find where list=$AddressList and address=214.72.7.0/24]] = 0) do={ add list=$AddressList comment=AS1733 address=214.72.7.0/24 }
:if ([:len [find where list=$AddressList and address=215.1.42.0/23]] = 0) do={ add list=$AddressList comment=AS1733 address=215.1.42.0/23 }
:if ([:len [find where list=$AddressList and address=215.65.50.0/23]] = 0) do={ add list=$AddressList comment=AS1733 address=215.65.50.0/23 }
