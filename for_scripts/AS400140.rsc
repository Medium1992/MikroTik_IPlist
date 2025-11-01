:global COMMENT
/ip firewall address-list
:do {add list=AS400140 comment=$COMMENT address=23.247.187.0/24} on-error {}
