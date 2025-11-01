:global COMMENT
/ip firewall address-list
:do {add list=AS265397 comment=$COMMENT address=168.194.184.0/22} on-error {}
