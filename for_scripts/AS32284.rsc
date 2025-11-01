:global COMMENT
/ip firewall address-list
:do {add list=AS32284 comment=$COMMENT address=208.87.230.0/23} on-error {}
