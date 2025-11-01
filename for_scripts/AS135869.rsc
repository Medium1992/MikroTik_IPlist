:global COMMENT
/ip firewall address-list
:do {add list=AS135869 comment=$COMMENT address=103.187.182.0/24} on-error {}
