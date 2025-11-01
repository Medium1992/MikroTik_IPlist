:global COMMENT
/ip firewall address-list
:do {add list=AS149753 comment=$COMMENT address=103.189.114.0/24} on-error {}
