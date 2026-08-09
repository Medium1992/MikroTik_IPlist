:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.11.160.0/20]] = 0) do={ add list=$AddressList comment=AS18228 address=113.11.160.0/20 }
:if ([:len [find where list=$AddressList and address=202.6.160.0/20]] = 0) do={ add list=$AddressList comment=AS18228 address=202.6.160.0/20 }
