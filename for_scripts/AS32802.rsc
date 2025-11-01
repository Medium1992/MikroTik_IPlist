:global COMMENT
/ip firewall address-list
:do {add list=AS32802 comment=$COMMENT address=208.84.32.0/22} on-error {}
