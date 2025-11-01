:global COMMENT
/ip firewall address-list
:do {add list=AS149967 comment=$COMMENT address=103.21.195.0/24} on-error {}
