:global COMMENT
/ip firewall address-list
:do {add list=AS210264 comment=$COMMENT address=188.66.52.0/22} on-error {}
