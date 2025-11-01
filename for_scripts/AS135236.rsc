:global COMMENT
/ip firewall address-list
:do {add list=AS135236 comment=$COMMENT address=103.189.56.0/23} on-error {}
