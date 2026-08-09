:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.24.0/21]] = 0) do={ add list=$AddressList comment=AS196730 address=109.95.24.0/21 }
:if ([:len [find where list=$AddressList and address=212.59.248.0/22]] = 0) do={ add list=$AddressList comment=AS196730 address=212.59.248.0/22 }
:if ([:len [find where list=$AddressList and address=79.139.16.0/20]] = 0) do={ add list=$AddressList comment=AS196730 address=79.139.16.0/20 }
:if ([:len [find where list=$AddressList and address=91.217.48.0/23]] = 0) do={ add list=$AddressList comment=AS196730 address=91.217.48.0/23 }
:if ([:len [find where list=$AddressList and address=91.219.1.0/24]] = 0) do={ add list=$AddressList comment=AS196730 address=91.219.1.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.2.0/23]] = 0) do={ add list=$AddressList comment=AS196730 address=91.219.2.0/23 }
