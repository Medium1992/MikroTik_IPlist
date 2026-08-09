:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.72.0/22]] = 0) do={ add list=$AddressList comment=AS137510 address=103.111.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.132.160.0/24]] = 0) do={ add list=$AddressList comment=AS137510 address=103.132.160.0/24 }
:if ([:len [find where list=$AddressList and address=103.141.124.0/23]] = 0) do={ add list=$AddressList comment=AS137510 address=103.141.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.220.4.0/22]] = 0) do={ add list=$AddressList comment=AS137510 address=103.220.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.226.126.0/24]] = 0) do={ add list=$AddressList comment=AS137510 address=103.226.126.0/24 }
:if ([:len [find where list=$AddressList and address=154.205.187.0/24]] = 0) do={ add list=$AddressList comment=AS137510 address=154.205.187.0/24 }
:if ([:len [find where list=$AddressList and address=45.204.68.0/24]] = 0) do={ add list=$AddressList comment=AS137510 address=45.204.68.0/24 }
