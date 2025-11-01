:global COMMENT
/ip firewall address-list
:do {add list=AS400538 comment=$COMMENT address=159.112.239.0/24} on-error {}
