:global COMMENT
/ip firewall address-list
:do {add list=AS7421 comment=$COMMENT address=204.204.0.0/15} on-error {}
:do {add list=AS7421 comment=$COMMENT address=209.120.0.0/17} on-error {}
