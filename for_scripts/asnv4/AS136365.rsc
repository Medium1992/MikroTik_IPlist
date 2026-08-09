:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.154.0/23]] = 0) do={ add list=$AddressList comment=AS136365 address=103.146.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.32.0/22]] = 0) do={ add list=$AddressList comment=AS136365 address=103.90.32.0/22 }
