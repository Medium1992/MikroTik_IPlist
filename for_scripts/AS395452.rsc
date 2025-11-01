:global COMMENT
/ip firewall address-list
:do {add list=AS395452 comment=$COMMENT address=63.229.166.0/23} on-error {}
