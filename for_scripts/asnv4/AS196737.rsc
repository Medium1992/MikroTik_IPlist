:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.96.0/22]] = 0) do={ add list=$AddressList comment=AS196737 address=185.31.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.30.114.0/23]] = 0) do={ add list=$AddressList comment=AS196737 address=193.30.114.0/23 }
:if ([:len [find where list=$AddressList and address=193.30.94.0/23]] = 0) do={ add list=$AddressList comment=AS196737 address=193.30.94.0/23 }
:if ([:len [find where list=$AddressList and address=93.95.80.0/21]] = 0) do={ add list=$AddressList comment=AS196737 address=93.95.80.0/21 }
