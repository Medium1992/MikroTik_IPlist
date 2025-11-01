:global COMMENT
/ip firewall address-list
:do {add list=AS135782 comment=$COMMENT address=103.82.96.0/22} on-error {}
