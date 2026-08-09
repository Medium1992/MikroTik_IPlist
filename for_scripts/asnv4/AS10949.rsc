:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.56.142.0/24]] = 0) do={ add list=$AddressList comment=AS10949 address=24.56.142.0/24 }
:if ([:len [find where list=$AddressList and address=24.56.172.0/22]] = 0) do={ add list=$AddressList comment=AS10949 address=24.56.172.0/22 }
