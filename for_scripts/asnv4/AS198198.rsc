:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.236.0/22]] = 0) do={ add list=$AddressList comment=AS198198 address=103.244.236.0/22 }
:if ([:len [find where list=$AddressList and address=190.98.154.0/23]] = 0) do={ add list=$AddressList comment=AS198198 address=190.98.154.0/23 }
