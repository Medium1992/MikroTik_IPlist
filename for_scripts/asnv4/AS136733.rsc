:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.224.0/22]] = 0) do={ add list=$AddressList comment=AS136733 address=103.94.224.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.168.0/22]] = 0) do={ add list=$AddressList comment=AS136733 address=150.107.168.0/22 }
