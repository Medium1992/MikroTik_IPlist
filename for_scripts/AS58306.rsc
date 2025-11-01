:global COMMENT
/ip firewall address-list
:do {add list=AS58306 comment=$COMMENT address=193.228.158.0/24} on-error {}
