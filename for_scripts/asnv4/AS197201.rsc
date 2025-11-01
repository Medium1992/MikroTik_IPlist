:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197201 address=178.238.240.0/20} on-error {}
