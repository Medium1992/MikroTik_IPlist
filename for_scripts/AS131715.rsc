:global COMMENT
/ip firewall address-list
:do {add list=AS131715 comment=$COMMENT address=103.209.130.0/24} on-error {}
:do {add list=AS131715 comment=$COMMENT address=103.8.228.0/24} on-error {}
