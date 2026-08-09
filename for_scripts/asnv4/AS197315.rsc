:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.162.78.0/23]] = 0) do={ add list=$AddressList comment=AS197315 address=195.162.78.0/23 }
:if ([:len [find where list=$AddressList and address=91.245.64.0/23]] = 0) do={ add list=$AddressList comment=AS197315 address=91.245.64.0/23 }
:if ([:len [find where list=$AddressList and address=91.245.68.0/22]] = 0) do={ add list=$AddressList comment=AS197315 address=91.245.68.0/22 }
