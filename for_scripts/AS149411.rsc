:global COMMENT
/ip firewall address-list
:do {add list=AS149411 comment=$COMMENT address=103.182.138.0/23} on-error {}
