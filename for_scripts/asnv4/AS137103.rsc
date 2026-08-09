:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.58.0/24]] = 0) do={ add list=$AddressList comment=AS137103 address=103.107.58.0/24 }
:if ([:len [find where list=$AddressList and address=103.108.72.0/22]] = 0) do={ add list=$AddressList comment=AS137103 address=103.108.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.169.196.0/23]] = 0) do={ add list=$AddressList comment=AS137103 address=103.169.196.0/23 }
