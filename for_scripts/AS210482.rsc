:global COMMENT
/ip firewall address-list
:do {add list=AS210482 comment=$COMMENT address=141.80.0.0/16} on-error {}
