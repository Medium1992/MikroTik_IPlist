:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.28.0/22]] = 0) do={ add list=$AddressList comment=AS137080 address=103.104.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.106.146.0/23]] = 0) do={ add list=$AddressList comment=AS137080 address=103.106.146.0/23 }
:if ([:len [find where list=$AddressList and address=103.166.18.0/23]] = 0) do={ add list=$AddressList comment=AS137080 address=103.166.18.0/23 }
