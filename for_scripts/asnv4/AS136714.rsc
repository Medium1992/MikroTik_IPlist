:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.44.0/22]] = 0) do={ add list=$AddressList comment=AS136714 address=103.104.44.0/22 }
:if ([:len [find where list=$AddressList and address=178.248.112.0/21]] = 0) do={ add list=$AddressList comment=AS136714 address=178.248.112.0/21 }
