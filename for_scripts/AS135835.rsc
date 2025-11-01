:global COMMENT
/ip firewall address-list
:do {add list=AS135835 comment=$COMMENT address=103.83.161.0/24} on-error {}
