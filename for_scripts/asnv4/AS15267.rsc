:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.188.160.0/19]] = 0) do={ add list=$AddressList comment=AS15267 address=206.188.160.0/19 }
:if ([:len [find where list=$AddressList and address=216.239.0.0/19]] = 0) do={ add list=$AddressList comment=AS15267 address=216.239.0.0/19 }
:if ([:len [find where list=$AddressList and address=65.183.224.0/19]] = 0) do={ add list=$AddressList comment=AS15267 address=65.183.224.0/19 }
:if ([:len [find where list=$AddressList and address=68.69.224.0/19]] = 0) do={ add list=$AddressList comment=AS15267 address=68.69.224.0/19 }
:if ([:len [find where list=$AddressList and address=72.18.112.0/22]] = 0) do={ add list=$AddressList comment=AS15267 address=72.18.112.0/22 }
:if ([:len [find where list=$AddressList and address=72.18.116.0/23]] = 0) do={ add list=$AddressList comment=AS15267 address=72.18.116.0/23 }
:if ([:len [find where list=$AddressList and address=72.18.120.0/21]] = 0) do={ add list=$AddressList comment=AS15267 address=72.18.120.0/21 }
