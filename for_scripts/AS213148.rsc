:global COMMENT
/ip firewall address-list
:do {add list=AS213148 comment=$COMMENT address=88.135.71.0/24} on-error {}
