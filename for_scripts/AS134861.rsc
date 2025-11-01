:global COMMENT
/ip firewall address-list
:do {add list=AS134861 comment=$COMMENT address=103.205.112.0/22} on-error {}
