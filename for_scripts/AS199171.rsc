:global COMMENT
/ip firewall address-list
:do {add list=AS199171 comment=$COMMENT address=37.228.98.0/23} on-error {}
