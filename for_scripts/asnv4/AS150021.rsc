:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.186.0/23]] = 0) do={ add list=$AddressList comment=AS150021 address=103.78.186.0/23 }
:if ([:len [find where list=$AddressList and address=103.81.240.0/22]] = 0) do={ add list=$AddressList comment=AS150021 address=103.81.240.0/22 }
