:global COMMENT
/ip firewall address-list
:do {add list=AS400588 comment=$COMMENT address=164.152.157.0/24} on-error {}
