:global COMMENT
/ip firewall address-list
:do {add list=AS15698 comment=$COMMENT address=195.35.72.0/21} on-error {}
