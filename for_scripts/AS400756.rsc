:global COMMENT
/ip firewall address-list
:do {add list=AS400756 comment=$COMMENT address=164.152.177.0/24} on-error {}
