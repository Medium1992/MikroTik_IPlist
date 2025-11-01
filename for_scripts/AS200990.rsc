:global COMMENT
/ip firewall address-list
:do {add list=AS200990 comment=$COMMENT address=185.81.228.0/22} on-error {}
