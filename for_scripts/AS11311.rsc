:global COMMENT
/ip firewall address-list
:do {add list=AS11311 comment=$COMMENT address=168.226.64.0/20} on-error {}
