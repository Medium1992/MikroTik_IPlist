:global COMMENT
/ip firewall address-list
:do {add list=AS55680 comment=$COMMENT address=103.60.234.0/23} on-error {}
:do {add list=AS55680 comment=$COMMENT address=202.14.92.0/23} on-error {}
