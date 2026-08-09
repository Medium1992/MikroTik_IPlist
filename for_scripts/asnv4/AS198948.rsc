:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.193.0/24]] = 0) do={ add list=$AddressList comment=AS198948 address=178.218.193.0/24 }
:if ([:len [find where list=$AddressList and address=185.129.112.0/22]] = 0) do={ add list=$AddressList comment=AS198948 address=185.129.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.248.0/22]] = 0) do={ add list=$AddressList comment=AS198948 address=91.239.248.0/22 }
