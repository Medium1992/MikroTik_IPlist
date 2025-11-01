:global COMMENT
/ip firewall address-list
:do {add list=AS142054 comment=$COMMENT address=103.166.24.0/23} on-error {}
