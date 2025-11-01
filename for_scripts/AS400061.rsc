:global COMMENT
/ip firewall address-list
:do {add list=AS400061 comment=$COMMENT address=66.118.255.0/24} on-error {}
