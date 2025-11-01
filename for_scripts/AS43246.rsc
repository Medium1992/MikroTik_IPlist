:global COMMENT
/ip firewall address-list
:do {add list=AS43246 comment=$COMMENT address=91.194.174.0/23} on-error {}
