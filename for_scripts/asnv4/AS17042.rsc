:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.154.226.0/24]] = 0) do={ add list=$AddressList comment=AS17042 address=142.154.226.0/24 }
