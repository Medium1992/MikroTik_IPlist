:global COMMENT
/ip firewall address-list
:do {add list=AS136866 comment=$COMMENT address=103.104.177.0/24} on-error {}
