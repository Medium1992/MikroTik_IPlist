:global COMMENT
/ip firewall address-list
:do {add list=AS328610 comment=$COMMENT address=196.192.116.0/22} on-error {}
