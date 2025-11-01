:global COMMENT
/ip firewall address-list
:do {add list=AS26818 comment=$COMMENT address=164.83.0.0/16} on-error {}
