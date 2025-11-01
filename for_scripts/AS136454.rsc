:global COMMENT
/ip firewall address-list
:do {add list=AS136454 comment=$COMMENT address=116.204.241.0/24} on-error {}
