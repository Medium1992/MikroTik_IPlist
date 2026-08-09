:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.193.224.0/23]] = 0) do={ add list=$AddressList comment=AS10616 address=204.193.224.0/23 }
:if ([:len [find where list=$AddressList and address=204.193.228.0/22]] = 0) do={ add list=$AddressList comment=AS10616 address=204.193.228.0/22 }
