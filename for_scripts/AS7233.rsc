:global COMMENT
/ip firewall address-list
:do {add list=AS7233 comment=$COMMENT address=209.131.48.0/23} on-error {}
:do {add list=AS7233 comment=$COMMENT address=98.136.0.0/23} on-error {}
