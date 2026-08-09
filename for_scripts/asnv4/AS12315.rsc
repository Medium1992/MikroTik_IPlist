:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.40.0/22]] = 0) do={ add list=$AddressList comment=AS12315 address=185.215.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.55.20.0/23]] = 0) do={ add list=$AddressList comment=AS12315 address=185.55.20.0/23 }
:if ([:len [find where list=$AddressList and address=193.254.214.0/23]] = 0) do={ add list=$AddressList comment=AS12315 address=193.254.214.0/23 }
:if ([:len [find where list=$AddressList and address=213.34.32.0/19]] = 0) do={ add list=$AddressList comment=AS12315 address=213.34.32.0/19 }
