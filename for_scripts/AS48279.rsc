:global COMMENT
/ip firewall address-list
:do {add list=AS48279 comment=$COMMENT address=94.154.192.0/18} on-error {}
