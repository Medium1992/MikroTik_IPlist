:global COMMENT
/ip firewall address-list
:do {add list=AS197201 comment=$COMMENT address=178.238.240.0/20} on-error {}
