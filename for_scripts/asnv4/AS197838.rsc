:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.8.0/23]] = 0) do={ add list=$AddressList comment=AS197838 address=91.228.8.0/23 }
:if ([:len [find where list=$AddressList and address=94.154.16.0/21]] = 0) do={ add list=$AddressList comment=AS197838 address=94.154.16.0/21 }
