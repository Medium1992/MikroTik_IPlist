:global COMMENT
/ip firewall address-list
:do {add list=AS203131 comment=$COMMENT address=217.195.108.0/22} on-error {}
