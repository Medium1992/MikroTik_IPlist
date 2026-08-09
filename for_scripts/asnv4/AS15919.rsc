:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.134.32.0/19]] = 0) do={ add list=$AddressList comment=AS15919 address=213.134.32.0/19 }
:if ([:len [find where list=$AddressList and address=217.75.224.0/19]] = 0) do={ add list=$AddressList comment=AS15919 address=217.75.224.0/19 }
:if ([:len [find where list=$AddressList and address=79.171.104.0/21]] = 0) do={ add list=$AddressList comment=AS15919 address=79.171.104.0/21 }
