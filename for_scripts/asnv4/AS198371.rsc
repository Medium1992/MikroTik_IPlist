:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.104.104.0/21]] = 0) do={ add list=$AddressList comment=AS198371 address=176.104.104.0/21 }
:if ([:len [find where list=$AddressList and address=185.47.211.0/24]] = 0) do={ add list=$AddressList comment=AS198371 address=185.47.211.0/24 }
:if ([:len [find where list=$AddressList and address=185.96.208.0/22]] = 0) do={ add list=$AddressList comment=AS198371 address=185.96.208.0/22 }
:if ([:len [find where list=$AddressList and address=217.79.148.0/22]] = 0) do={ add list=$AddressList comment=AS198371 address=217.79.148.0/22 }
