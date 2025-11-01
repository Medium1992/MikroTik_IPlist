:global COMMENT
/ip firewall address-list
:do {add list=AS137898 comment=$COMMENT address=103.107.224.0/23} on-error {}
