:global COMMENT
/ip firewall address-list
:do {add list=AS267087 comment=$COMMENT address=45.228.158.0/23} on-error {}
