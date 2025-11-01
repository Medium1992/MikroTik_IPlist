:global COMMENT
/ip firewall address-list
:do {add list=AS138237 comment=$COMMENT address=103.124.154.0/24} on-error {}
