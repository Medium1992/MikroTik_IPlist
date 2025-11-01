:global COMMENT
/ip firewall address-list
:do {add list=AS400640 comment=$COMMENT address=207.174.48.0/24} on-error {}
