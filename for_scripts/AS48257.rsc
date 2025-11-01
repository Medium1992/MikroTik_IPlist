:global COMMENT
/ip firewall address-list
:do {add list=AS48257 comment=$COMMENT address=195.138.232.0/21} on-error {}
:do {add list=AS48257 comment=$COMMENT address=217.71.224.0/20} on-error {}
