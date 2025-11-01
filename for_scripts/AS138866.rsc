:global COMMENT
/ip firewall address-list
:do {add list=AS138866 comment=$COMMENT address=103.140.130.0/23} on-error {}
:do {add list=AS138866 comment=$COMMENT address=103.142.194.0/24} on-error {}
