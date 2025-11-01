:global COMMENT
/ip firewall address-list
:do {add list=AS206407 comment=$COMMENT address=195.209.59.0/24} on-error {}
