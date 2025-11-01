:global COMMENT
/ip firewall address-list
:do {add list=AS134633 comment=$COMMENT address=103.200.128.0/22} on-error {}
