:global COMMENT
/ip firewall address-list
:do {add list=AS266423 comment=$COMMENT address=170.81.208.0/22} on-error {}
