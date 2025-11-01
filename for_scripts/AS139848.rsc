:global COMMENT
/ip firewall address-list
:do {add list=AS139848 comment=$COMMENT address=103.146.47.0/24} on-error {}
