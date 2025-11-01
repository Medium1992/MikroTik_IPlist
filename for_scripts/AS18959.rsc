:global COMMENT
/ip firewall address-list
:do {add list=AS18959 comment=$COMMENT address=208.81.136.0/22} on-error {}
