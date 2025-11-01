:global COMMENT
/ip firewall address-list
:do {add list=AS16363 comment=$COMMENT address=217.146.224.0/20} on-error {}
