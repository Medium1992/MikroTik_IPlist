:global COMMENT
/ip firewall address-list
:do {add list=AS43008 comment=$COMMENT address=91.194.30.0/24} on-error {}
