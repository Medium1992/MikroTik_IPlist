:global COMMENT
/ip firewall address-list
:do {add list=AS28967 comment=$COMMENT address=195.39.224.0/23} on-error {}
