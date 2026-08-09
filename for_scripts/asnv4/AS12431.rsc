:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.96.0/22]] = 0) do={ add list=$AddressList comment=AS12431 address=185.25.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.141.182.0/24]] = 0) do={ add list=$AddressList comment=AS12431 address=193.141.182.0/24 }
:if ([:len [find where list=$AddressList and address=213.147.0.0/19]] = 0) do={ add list=$AddressList comment=AS12431 address=213.147.0.0/19 }
