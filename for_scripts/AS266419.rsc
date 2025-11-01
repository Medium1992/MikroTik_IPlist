:global COMMENT
/ip firewall address-list
:do {add list=AS266419 comment=$COMMENT address=170.81.64.0/22} on-error {}
