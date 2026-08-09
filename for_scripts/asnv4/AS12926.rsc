:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.156.0/22]] = 0) do={ add list=$AddressList comment=AS12926 address=185.113.156.0/22 }
:if ([:len [find where list=$AddressList and address=194.60.91.0/24]] = 0) do={ add list=$AddressList comment=AS12926 address=194.60.91.0/24 }
:if ([:len [find where list=$AddressList and address=213.141.0.0/19]] = 0) do={ add list=$AddressList comment=AS12926 address=213.141.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.63.0.0/16]] = 0) do={ add list=$AddressList comment=AS12926 address=213.63.0.0/16 }
