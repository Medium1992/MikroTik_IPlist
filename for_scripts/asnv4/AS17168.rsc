:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.46.198.0/23]] = 0) do={ add list=$AddressList comment=AS17168 address=155.46.198.0/23 }
:if ([:len [find where list=$AddressList and address=155.46.200.0/21]] = 0) do={ add list=$AddressList comment=AS17168 address=155.46.200.0/21 }
:if ([:len [find where list=$AddressList and address=155.46.208.0/23]] = 0) do={ add list=$AddressList comment=AS17168 address=155.46.208.0/23 }
