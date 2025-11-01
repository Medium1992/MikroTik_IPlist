:global COMMENT
/ip firewall address-list
:do {add list=AS141727 comment=$COMMENT address=103.162.204.0/24} on-error {}
