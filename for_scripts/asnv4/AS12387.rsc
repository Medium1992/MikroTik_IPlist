:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.4.176.0/22]] = 0) do={ add list=$AddressList comment=AS12387 address=195.4.176.0/22 }
:if ([:len [find where list=$AddressList and address=77.237.192.0/19]] = 0) do={ add list=$AddressList comment=AS12387 address=77.237.192.0/19 }
