:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.62.43.0/24]] = 0) do={ add list=$AddressList comment=AS18975 address=207.62.43.0/24 }
:if ([:len [find where list=$AddressList and address=216.64.224.0/20]] = 0) do={ add list=$AddressList comment=AS18975 address=216.64.224.0/20 }
