:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.171.13.0/24]] = 0) do={ add list=$AddressList comment=AS17340 address=207.171.13.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.14.0/24]] = 0) do={ add list=$AddressList comment=AS17340 address=207.171.14.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.8.0/23]] = 0) do={ add list=$AddressList comment=AS17340 address=207.171.8.0/23 }
