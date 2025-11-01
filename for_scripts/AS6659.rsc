:global COMMENT
/ip firewall address-list
:do {add list=AS6659 comment=$COMMENT address=87.119.194.0/24} on-error {}
