:global COMMENT
/ip firewall address-list
:do {add list=AS140866 comment=$COMMENT address=103.141.84.0/23} on-error {}
:do {add list=AS140866 comment=$COMMENT address=103.152.166.0/23} on-error {}
