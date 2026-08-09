:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.16.0/22]] = 0) do={ add list=$AddressList comment=AS196945 address=185.106.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.221.65.0/24]] = 0) do={ add list=$AddressList comment=AS196945 address=185.221.65.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.155.0/24]] = 0) do={ add list=$AddressList comment=AS196945 address=91.217.155.0/24 }
