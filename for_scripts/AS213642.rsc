:global COMMENT
/ip firewall address-list
:do {add list=AS213642 comment=$COMMENT address=156.229.62.0/24} on-error {}
