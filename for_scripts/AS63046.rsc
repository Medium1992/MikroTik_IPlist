:global COMMENT
/ip firewall address-list
:do {add list=AS63046 comment=$COMMENT address=209.135.183.0/24} on-error {}
