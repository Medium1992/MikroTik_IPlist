:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.154.0/24]] = 0) do={ add list=$AddressList comment=AS197845 address=185.140.154.0/24 }
:if ([:len [find where list=$AddressList and address=31.169.104.0/21]] = 0) do={ add list=$AddressList comment=AS197845 address=31.169.104.0/21 }
