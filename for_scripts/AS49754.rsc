:global COMMENT
/ip firewall address-list
:do {add list=AS49754 comment=$COMMENT address=195.130.194.0/24} on-error {}
