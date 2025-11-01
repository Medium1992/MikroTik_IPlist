:global COMMENT
/ip firewall address-list
:do {add list=AS400181 comment=$COMMENT address=23.128.40.0/24} on-error {}
