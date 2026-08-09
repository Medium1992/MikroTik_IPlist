:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.34.112.0/20]] = 0) do={ add list=$AddressList comment=AS18664 address=144.34.112.0/20 }
:if ([:len [find where list=$AddressList and address=144.34.64.0/20]] = 0) do={ add list=$AddressList comment=AS18664 address=144.34.64.0/20 }
:if ([:len [find where list=$AddressList and address=144.34.81.0/24]] = 0) do={ add list=$AddressList comment=AS18664 address=144.34.81.0/24 }
