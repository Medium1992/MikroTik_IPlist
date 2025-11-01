:global COMMENT
/ip firewall address-list
:do {add list=AS201087 comment=$COMMENT address=193.235.226.0/24} on-error {}
