:global COMMENT
/ip firewall address-list
:do {add list=AS134093 comment=$COMMENT address=103.97.220.0/22} on-error {}
