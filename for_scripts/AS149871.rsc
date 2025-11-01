:global COMMENT
/ip firewall address-list
:do {add list=AS149871 comment=$COMMENT address=103.189.224.0/24} on-error {}
