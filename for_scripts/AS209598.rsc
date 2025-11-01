:global COMMENT
/ip firewall address-list
:do {add list=AS209598 comment=$COMMENT address=164.18.32.0/22} on-error {}
