:global COMMENT
/ip firewall address-list
:do {add list=AS400920 comment=$COMMENT address=66.132.226.0/24} on-error {}
