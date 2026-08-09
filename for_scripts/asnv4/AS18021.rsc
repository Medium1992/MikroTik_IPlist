:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.0.0/24]] = 0) do={ add list=$AddressList comment=AS18021 address=202.12.0.0/24 }
:if ([:len [find where list=$AddressList and address=202.86.96.0/20]] = 0) do={ add list=$AddressList comment=AS18021 address=202.86.96.0/20 }
