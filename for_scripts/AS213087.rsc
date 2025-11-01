:global COMMENT
/ip firewall address-list
:do {add list=AS213087 comment=$COMMENT address=134.97.2.0/23} on-error {}
