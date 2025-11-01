:global COMMENT
/ip firewall address-list
:do {add list=AS6720 comment=$COMMENT address=141.203.0.0/16} on-error {}
:do {add list=AS6720 comment=$COMMENT address=217.149.224.0/20} on-error {}
