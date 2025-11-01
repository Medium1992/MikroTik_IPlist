:global COMMENT
/ip firewall address-list
:do {add list=AS41945 comment=$COMMENT address=195.200.214.0/24} on-error {}
