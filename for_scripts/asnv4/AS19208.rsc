:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.226.196.0/22]] = 0) do={ add list=$AddressList comment=AS19208 address=216.226.196.0/22 }
:if ([:len [find where list=$AddressList and address=69.30.91.0/24]] = 0) do={ add list=$AddressList comment=AS19208 address=69.30.91.0/24 }
