:global COMMENT
/ip firewall address-list
:do {add list=AS400219 comment=$COMMENT address=23.132.88.0/24} on-error {}
