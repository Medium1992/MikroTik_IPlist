:global COMMENT
/ip firewall address-list
:do {add list=AS139541 comment=$COMMENT address=103.81.152.0/22} on-error {}
