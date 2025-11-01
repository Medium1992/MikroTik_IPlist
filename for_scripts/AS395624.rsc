:global COMMENT
/ip firewall address-list
:do {add list=AS395624 comment=$COMMENT address=141.248.0.0/16} on-error {}
