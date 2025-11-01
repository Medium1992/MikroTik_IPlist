:global COMMENT
/ip firewall address-list
:do {add list=AS134795 comment=$COMMENT address=103.250.176.0/22} on-error {}
:do {add list=AS134795 comment=$COMMENT address=202.72.228.0/22} on-error {}
