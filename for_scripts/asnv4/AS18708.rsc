:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.252.0/22]] = 0) do={ add list=$AddressList comment=AS18708 address=185.168.252.0/22 }
:if ([:len [find where list=$AddressList and address=199.168.240.0/21]] = 0) do={ add list=$AddressList comment=AS18708 address=199.168.240.0/21 }
