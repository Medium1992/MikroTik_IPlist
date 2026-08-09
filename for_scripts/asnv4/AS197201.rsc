:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.240.0/20]] = 0) do={ add list=$AddressList comment=AS197201 address=178.238.240.0/20 }
