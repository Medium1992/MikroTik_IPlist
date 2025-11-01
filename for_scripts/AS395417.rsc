:global COMMENT
/ip firewall address-list
:do {add list=AS395417 comment=$COMMENT address=23.179.40.0/24} on-error {}
