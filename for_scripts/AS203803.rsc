:global COMMENT
/ip firewall address-list
:do {add list=AS203803 comment=$COMMENT address=195.209.49.0/24} on-error {}
