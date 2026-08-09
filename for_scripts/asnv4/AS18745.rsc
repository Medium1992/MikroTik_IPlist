:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.12.0/22]] = 0) do={ add list=$AddressList comment=AS18745 address=162.249.12.0/22 }
:if ([:len [find where list=$AddressList and address=198.184.154.0/24]] = 0) do={ add list=$AddressList comment=AS18745 address=198.184.154.0/24 }
