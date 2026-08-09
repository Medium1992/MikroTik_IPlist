:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.152.10.0/23]] = 0) do={ add list=$AddressList comment=AS18230 address=59.152.10.0/23 }
:if ([:len [find where list=$AddressList and address=59.152.12.0/23]] = 0) do={ add list=$AddressList comment=AS18230 address=59.152.12.0/23 }
:if ([:len [find where list=$AddressList and address=59.152.9.0/24]] = 0) do={ add list=$AddressList comment=AS18230 address=59.152.9.0/24 }
