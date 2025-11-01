:global COMMENT
/ip firewall address-list
:do {add list=AS134610 comment=$COMMENT address=156.107.172.0/22} on-error {}
