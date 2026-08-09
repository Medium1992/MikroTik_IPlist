:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.136.0/23]] = 0) do={ add list=$AddressList comment=AS134021 address=103.155.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.106.0/23]] = 0) do={ add list=$AddressList comment=AS134021 address=103.210.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.220.36.0/22]] = 0) do={ add list=$AddressList comment=AS134021 address=103.220.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.43.65.0/24]] = 0) do={ add list=$AddressList comment=AS134021 address=103.43.65.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.220.0/22]] = 0) do={ add list=$AddressList comment=AS134021 address=103.54.220.0/22 }
:if ([:len [find where list=$AddressList and address=103.83.58.0/24]] = 0) do={ add list=$AddressList comment=AS134021 address=103.83.58.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.44.0/22]] = 0) do={ add list=$AddressList comment=AS134021 address=103.96.44.0/22 }
:if ([:len [find where list=$AddressList and address=202.168.156.0/22]] = 0) do={ add list=$AddressList comment=AS134021 address=202.168.156.0/22 }
