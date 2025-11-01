:global COMMENT
/ip firewall address-list
:do {add list=AS209784 comment=$COMMENT address=81.2.187.0/24} on-error {}
