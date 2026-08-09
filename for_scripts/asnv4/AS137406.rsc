:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.156.0/22]] = 0) do={ add list=$AddressList comment=AS137406 address=103.107.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.117.118.0/23]] = 0) do={ add list=$AddressList comment=AS137406 address=103.117.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.117.140.0/24]] = 0) do={ add list=$AddressList comment=AS137406 address=103.117.140.0/24 }
:if ([:len [find where list=$AddressList and address=103.57.227.0/24]] = 0) do={ add list=$AddressList comment=AS137406 address=103.57.227.0/24 }
:if ([:len [find where list=$AddressList and address=156.225.4.0/24]] = 0) do={ add list=$AddressList comment=AS137406 address=156.225.4.0/24 }
:if ([:len [find where list=$AddressList and address=209.146.106.0/24]] = 0) do={ add list=$AddressList comment=AS137406 address=209.146.106.0/24 }
