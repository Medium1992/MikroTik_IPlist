:global COMMENT
/ip firewall address-list
:do {add list=AS272748 comment=$COMMENT address=186.226.90.0/24} on-error {}
