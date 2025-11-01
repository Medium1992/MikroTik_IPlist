:global COMMENT
/ip firewall address-list
:do {add list=AS16153 comment=$COMMENT address=146.219.0.0/16} on-error {}
