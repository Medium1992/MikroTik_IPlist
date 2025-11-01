:global COMMENT
/ip firewall address-list
:do {add list=AS307 comment=$COMMENT address=55.195.0.0/16} on-error {}
