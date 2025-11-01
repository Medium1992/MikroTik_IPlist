:global COMMENT
/ip firewall address-list
:do {add list=AS265387 comment=$COMMENT address=168.194.124.0/22} on-error {}
