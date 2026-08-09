:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.222.200.0/22]] = 0) do={ add list=$AddressList comment=AS136448 address=180.222.200.0/22 }
:if ([:len [find where list=$AddressList and address=209.9.212.0/24]] = 0) do={ add list=$AddressList comment=AS136448 address=209.9.212.0/24 }
