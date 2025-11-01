:global COMMENT
/ip firewall address-list
:do {add list=AS55786 comment=$COMMENT address=14.102.156.0/22} on-error {}
