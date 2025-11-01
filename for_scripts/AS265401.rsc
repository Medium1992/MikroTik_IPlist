:global COMMENT
/ip firewall address-list
:do {add list=AS265401 comment=$COMMENT address=168.194.224.0/22} on-error {}
