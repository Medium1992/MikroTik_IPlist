:global COMMENT
/ip firewall address-list
:do {add list=AS400077 comment=$COMMENT address=66.59.218.0/24} on-error {}
