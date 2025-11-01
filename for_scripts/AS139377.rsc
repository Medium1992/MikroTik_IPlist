:global COMMENT
/ip firewall address-list
:do {add list=AS139377 comment=$COMMENT address=103.142.195.0/24} on-error {}
