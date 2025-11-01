:global COMMENT
/ip firewall address-list
:do {add list=AS265415 comment=$COMMENT address=168.194.252.0/22} on-error {}
