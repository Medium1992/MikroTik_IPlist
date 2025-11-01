:global COMMENT
/ip firewall address-list
:do {add list=AS134554 comment=$COMMENT address=103.195.20.0/22} on-error {}
