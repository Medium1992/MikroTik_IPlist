:global COMMENT
/ip firewall address-list
:do {add list=AS142602 comment=$COMMENT address=103.26.203.0/24} on-error {}
