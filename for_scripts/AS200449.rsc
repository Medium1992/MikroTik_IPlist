:global COMMENT
/ip firewall address-list
:do {add list=AS200449 comment=$COMMENT address=46.174.140.0/23} on-error {}
