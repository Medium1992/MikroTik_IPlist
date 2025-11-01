:global COMMENT
/ip firewall address-list
:do {add list=AS17842 comment=$COMMENT address=103.114.62.0/24} on-error {}
