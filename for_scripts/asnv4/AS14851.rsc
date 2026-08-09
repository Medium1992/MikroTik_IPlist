:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.213.24.0/21]] = 0) do={ add list=$AddressList comment=AS14851 address=206.213.24.0/21 }
:if ([:len [find where list=$AddressList and address=206.213.40.0/21]] = 0) do={ add list=$AddressList comment=AS14851 address=206.213.40.0/21 }
:if ([:len [find where list=$AddressList and address=206.213.62.0/23]] = 0) do={ add list=$AddressList comment=AS14851 address=206.213.62.0/23 }
