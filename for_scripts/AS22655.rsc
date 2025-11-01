:global COMMENT
/ip firewall address-list
:do {add list=AS22655 comment=$COMMENT address=66.194.29.0/24} on-error {}
