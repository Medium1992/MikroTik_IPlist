:global COMMENT
/ip firewall address-list
:do {add list=AS42197 comment=$COMMENT address=195.74.44.0/22} on-error {}
