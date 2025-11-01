:global COMMENT
/ip firewall address-list
:do {add list=AS273810 comment=$COMMENT address=168.194.177.0/24} on-error {}
