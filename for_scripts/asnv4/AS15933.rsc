:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.200.0/23]] = 0) do={ add list=$AddressList comment=AS15933 address=195.177.200.0/23 }
:if ([:len [find where list=$AddressList and address=217.64.64.0/19]] = 0) do={ add list=$AddressList comment=AS15933 address=217.64.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.8.32.0/19]] = 0) do={ add list=$AddressList comment=AS15933 address=62.8.32.0/19 }
