:global COMMENT
/ip firewall address-list
:do {add list=AS212164 comment=$COMMENT address=92.118.189.0/24} on-error {}
