:global COMMENT
/ip firewall address-list
:do {add list=AS22096 comment=$COMMENT address=66.93.0.0/22} on-error {}
