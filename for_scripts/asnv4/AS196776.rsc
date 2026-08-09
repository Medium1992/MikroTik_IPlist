:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.90.0/23]] = 0) do={ add list=$AddressList comment=AS196776 address=195.88.90.0/23 }
:if ([:len [find where list=$AddressList and address=91.215.236.0/22]] = 0) do={ add list=$AddressList comment=AS196776 address=91.215.236.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.250.0/23]] = 0) do={ add list=$AddressList comment=AS196776 address=91.229.250.0/23 }
