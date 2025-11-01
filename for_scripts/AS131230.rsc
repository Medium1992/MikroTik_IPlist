:global COMMENT
/ip firewall address-list
:do {add list=AS131230 comment=$COMMENT address=103.68.124.0/24} on-error {}
