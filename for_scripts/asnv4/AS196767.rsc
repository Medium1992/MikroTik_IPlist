:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.0.0/19]] = 0) do={ add list=$AddressList comment=AS196767 address=176.102.0.0/19 }
:if ([:len [find where list=$AddressList and address=178.217.200.0/21]] = 0) do={ add list=$AddressList comment=AS196767 address=178.217.200.0/21 }
:if ([:len [find where list=$AddressList and address=193.238.72.0/22]] = 0) do={ add list=$AddressList comment=AS196767 address=193.238.72.0/22 }
:if ([:len [find where list=$AddressList and address=91.214.48.0/22]] = 0) do={ add list=$AddressList comment=AS196767 address=91.214.48.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.0.0/22]] = 0) do={ add list=$AddressList comment=AS196767 address=91.237.0.0/22 }
