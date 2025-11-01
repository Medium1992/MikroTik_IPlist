:global COMMENT
/ip firewall address-list
:do {add list=AS395159 comment=$COMMENT address=69.161.206.0/24} on-error {}
