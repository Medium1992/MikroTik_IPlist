:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.30.0/23]] = 0) do={ add list=$AddressList comment=AS133685 address=103.155.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.254.0/23]] = 0) do={ add list=$AddressList comment=AS133685 address=103.176.254.0/23 }
:if ([:len [find where list=$AddressList and address=103.44.12.0/22]] = 0) do={ add list=$AddressList comment=AS133685 address=103.44.12.0/22 }
:if ([:len [find where list=$AddressList and address=163.128.242.0/23]] = 0) do={ add list=$AddressList comment=AS133685 address=163.128.242.0/23 }
:if ([:len [find where list=$AddressList and address=43.225.20.0/22]] = 0) do={ add list=$AddressList comment=AS133685 address=43.225.20.0/22 }
