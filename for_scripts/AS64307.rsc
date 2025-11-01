:global COMMENT
/ip firewall address-list
:do {add list=AS64307 comment=$COMMENT address=103.79.98.0/23} on-error {}
