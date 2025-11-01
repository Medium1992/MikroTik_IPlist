:global COMMENT
/ip firewall address-list
:do {add list=AS14737 comment=$COMMENT address=164.47.0.0/16} on-error {}
