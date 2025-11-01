:global COMMENT
/ip firewall address-list
:do {add list=AS395594 comment=$COMMENT address=146.88.224.0/23} on-error {}
:do {add list=AS395594 comment=$COMMENT address=67.59.60.0/23} on-error {}
