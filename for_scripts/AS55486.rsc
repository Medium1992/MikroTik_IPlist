:global COMMENT
/ip firewall address-list
:do {add list=AS55486 comment=$COMMENT address=182.54.224.0/22} on-error {}
