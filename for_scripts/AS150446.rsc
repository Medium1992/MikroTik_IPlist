:global COMMENT
/ip firewall address-list
:do {add list=AS150446 comment=$COMMENT address=103.42.63.0/24} on-error {}
