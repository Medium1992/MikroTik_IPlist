:global COMMENT
/ip firewall address-list
:do {add list=AS22755 comment=$COMMENT address=134.195.63.0/24} on-error {}
