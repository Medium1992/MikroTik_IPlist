:global COMMENT
/ip firewall address-list
:do {add list=AS395877 comment=$COMMENT address=164.50.0.0/16} on-error {}
