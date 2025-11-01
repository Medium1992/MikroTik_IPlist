:global COMMENT
/ip firewall address-list
:do {add list=AS26717 comment=$COMMENT address=63.74.208.0/23} on-error {}
