:global COMMENT
/ip firewall address-list
:do {add list=AS400400 comment=$COMMENT address=209.112.109.0/24} on-error {}
:do {add list=AS400400 comment=$COMMENT address=216.181.2.0/24} on-error {}
