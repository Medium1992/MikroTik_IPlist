:global COMMENT
/ip firewall address-list
:do {add list=AS4729 comment=$COMMENT address=133.188.0.0/16} on-error {}
:do {add list=AS4729 comment=$COMMENT address=133.53.0.0/16} on-error {}
