:global COMMENT
/ip firewall address-list
:do {add list=AS139614 comment=$COMMENT address=103.142.119.0/24} on-error {}
