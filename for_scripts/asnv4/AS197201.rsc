:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197201 address=for_scripts/asnv4/AS197201.rsc} on-error {}
:do {add list=$AddressList comment=AS197201 address=178.238.240.0/20} on-error {}
