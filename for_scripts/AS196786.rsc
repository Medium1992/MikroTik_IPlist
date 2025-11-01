:global COMMENT
/ip firewall address-list
:do {add list=AS196786 comment=$COMMENT address=109.207.224.0/20} on-error {}
