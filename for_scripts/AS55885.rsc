:global COMMENT
/ip firewall address-list
:do {add list=AS55885 comment=$COMMENT address=49.156.48.0/22} on-error {}
