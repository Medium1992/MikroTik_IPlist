:global COMMENT
/ip firewall address-list
:do {add list=AS200452 comment=$COMMENT address=195.209.183.0/24} on-error {}
