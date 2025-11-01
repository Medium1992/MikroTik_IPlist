:global COMMENT
/ip firewall address-list
:do {add list=AS264760 comment=$COMMENT address=168.194.216.0/22} on-error {}
