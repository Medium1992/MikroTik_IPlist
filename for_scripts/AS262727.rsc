:global COMMENT
/ip firewall address-list
:do {add list=AS262727 comment=$COMMENT address=186.192.64.0/20} on-error {}
:do {add list=AS262727 comment=$COMMENT address=187.85.48.0/21} on-error {}
:do {add list=AS262727 comment=$COMMENT address=189.113.56.0/21} on-error {}
