:global COMMENT
/ip firewall address-list
:do {add list=AS265647 comment=$COMMENT address=170.245.35.0/24} on-error {}
