:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.124.0/22]] = 0) do={ add list=$AddressList comment=AS12453 address=185.155.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.224.24.0/22]] = 0) do={ add list=$AddressList comment=AS12453 address=185.224.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.31.52.0/22]] = 0) do={ add list=$AddressList comment=AS12453 address=185.31.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.85.32.0/22]] = 0) do={ add list=$AddressList comment=AS12453 address=185.85.32.0/22 }
:if ([:len [find where list=$AddressList and address=194.32.208.0/24]] = 0) do={ add list=$AddressList comment=AS12453 address=194.32.208.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.177.0/24]] = 0) do={ add list=$AddressList comment=AS12453 address=194.59.177.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.174.0/23]] = 0) do={ add list=$AddressList comment=AS12453 address=195.93.174.0/23 }
:if ([:len [find where list=$AddressList and address=2.56.160.0/22]] = 0) do={ add list=$AddressList comment=AS12453 address=2.56.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.248.0/24]] = 0) do={ add list=$AddressList comment=AS12453 address=91.223.248.0/24 }
