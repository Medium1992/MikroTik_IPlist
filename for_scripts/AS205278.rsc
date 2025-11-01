:global COMMENT
/ip firewall address-list
:do {add list=AS205278 comment=$COMMENT address=195.8.107.0/24} on-error {}
