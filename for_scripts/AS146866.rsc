:global COMMENT
/ip firewall address-list
:do {add list=AS146866 comment=$COMMENT address=103.173.86.0/24} on-error {}
