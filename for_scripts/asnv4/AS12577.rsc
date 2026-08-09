:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.224.0/22]] = 0) do={ add list=$AddressList comment=AS12577 address=185.104.224.0/22 }
:if ([:len [find where list=$AddressList and address=212.108.32.0/19]] = 0) do={ add list=$AddressList comment=AS12577 address=212.108.32.0/19 }
