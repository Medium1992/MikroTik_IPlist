:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.62.0/23]] = 0) do={ add list=$AddressList comment=AS12555 address=185.37.62.0/23 }
:if ([:len [find where list=$AddressList and address=45.135.92.0/22]] = 0) do={ add list=$AddressList comment=AS12555 address=45.135.92.0/22 }
:if ([:len [find where list=$AddressList and address=81.29.128.0/22]] = 0) do={ add list=$AddressList comment=AS12555 address=81.29.128.0/22 }
:if ([:len [find where list=$AddressList and address=81.29.132.0/24]] = 0) do={ add list=$AddressList comment=AS12555 address=81.29.132.0/24 }
:if ([:len [find where list=$AddressList and address=81.29.134.0/23]] = 0) do={ add list=$AddressList comment=AS12555 address=81.29.134.0/23 }
:if ([:len [find where list=$AddressList and address=81.29.136.0/24]] = 0) do={ add list=$AddressList comment=AS12555 address=81.29.136.0/24 }
:if ([:len [find where list=$AddressList and address=81.29.138.0/23]] = 0) do={ add list=$AddressList comment=AS12555 address=81.29.138.0/23 }
:if ([:len [find where list=$AddressList and address=81.29.140.0/23]] = 0) do={ add list=$AddressList comment=AS12555 address=81.29.140.0/23 }
:if ([:len [find where list=$AddressList and address=81.29.143.0/24]] = 0) do={ add list=$AddressList comment=AS12555 address=81.29.143.0/24 }
:if ([:len [find where list=$AddressList and address=93.189.144.0/22]] = 0) do={ add list=$AddressList comment=AS12555 address=93.189.144.0/22 }
:if ([:len [find where list=$AddressList and address=93.189.149.0/24]] = 0) do={ add list=$AddressList comment=AS12555 address=93.189.149.0/24 }
:if ([:len [find where list=$AddressList and address=93.189.150.0/23]] = 0) do={ add list=$AddressList comment=AS12555 address=93.189.150.0/23 }
