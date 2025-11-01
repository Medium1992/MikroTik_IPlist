:global COMMENT
/ip firewall address-list
:do {add list=AS55520 comment=$COMMENT address=182.255.20.0/22} on-error {}
