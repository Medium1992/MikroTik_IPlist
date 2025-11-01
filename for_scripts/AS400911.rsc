:global COMMENT
/ip firewall address-list
:do {add list=AS400911 comment=$COMMENT address=64.190.32.0/22} on-error {}
