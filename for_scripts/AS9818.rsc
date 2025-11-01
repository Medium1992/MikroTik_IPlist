:global COMMENT
/ip firewall address-list
:do {add list=AS9818 comment=$COMMENT address=103.174.94.0/23} on-error {}
