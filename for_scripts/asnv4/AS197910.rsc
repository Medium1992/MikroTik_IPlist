:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.106.0/23]] = 0) do={ add list=$AddressList comment=AS197910 address=91.229.106.0/23 }
