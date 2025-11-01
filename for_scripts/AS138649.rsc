:global COMMENT
/ip firewall address-list
:do {add list=AS138649 comment=$COMMENT address=103.135.132.0/23} on-error {}
