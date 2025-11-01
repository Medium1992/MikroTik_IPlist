:global COMMENT
/ip firewall address-list
:do {add list=AS265393 comment=$COMMENT address=168.194.164.0/22} on-error {}
