:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.52.192.0/20]] = 0) do={ add list=$AddressList comment=AS19533 address=130.52.192.0/20 }
:if ([:len [find where list=$AddressList and address=130.52.208.0/24]] = 0) do={ add list=$AddressList comment=AS19533 address=130.52.208.0/24 }
