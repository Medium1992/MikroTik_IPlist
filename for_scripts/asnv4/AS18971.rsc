:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.127.245.0/24]] = 0) do={ add list=$AddressList comment=AS18971 address=146.127.245.0/24 }
:if ([:len [find where list=$AddressList and address=146.127.247.0/24]] = 0) do={ add list=$AddressList comment=AS18971 address=146.127.247.0/24 }
