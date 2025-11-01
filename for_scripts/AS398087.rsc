:global COMMENT
/ip firewall address-list
:do {add list=AS398087 comment=$COMMENT address=204.239.13.0/24} on-error {}
