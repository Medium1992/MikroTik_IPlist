:global COMMENT
/ip firewall address-list
:do {add list=AS136682 comment=$COMMENT address=144.48.250.0/23} on-error {}
