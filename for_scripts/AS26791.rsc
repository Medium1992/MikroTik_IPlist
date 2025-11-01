:global COMMENT
/ip firewall address-list
:do {add list=AS26791 comment=$COMMENT address=149.117.56.0/23} on-error {}
