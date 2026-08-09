:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.127.64.0/19]] = 0) do={ add list=$AddressList comment=AS18117 address=118.127.64.0/19 }
:if ([:len [find where list=$AddressList and address=203.111.102.0/24]] = 0) do={ add list=$AddressList comment=AS18117 address=203.111.102.0/24 }
:if ([:len [find where list=$AddressList and address=203.111.104.0/24]] = 0) do={ add list=$AddressList comment=AS18117 address=203.111.104.0/24 }
:if ([:len [find where list=$AddressList and address=203.111.46.0/24]] = 0) do={ add list=$AddressList comment=AS18117 address=203.111.46.0/24 }
:if ([:len [find where list=$AddressList and address=210.87.19.0/24]] = 0) do={ add list=$AddressList comment=AS18117 address=210.87.19.0/24 }
:if ([:len [find where list=$AddressList and address=210.87.25.0/24]] = 0) do={ add list=$AddressList comment=AS18117 address=210.87.25.0/24 }
:if ([:len [find where list=$AddressList and address=210.87.32.0/24]] = 0) do={ add list=$AddressList comment=AS18117 address=210.87.32.0/24 }
