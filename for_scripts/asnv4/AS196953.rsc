:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.46.32.0/22]] = 0) do={ add list=$AddressList comment=AS196953 address=195.46.32.0/22 }
:if ([:len [find where list=$AddressList and address=91.229.120.0/22]] = 0) do={ add list=$AddressList comment=AS196953 address=91.229.120.0/22 }
