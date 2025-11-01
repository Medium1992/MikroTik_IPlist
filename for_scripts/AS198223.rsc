:global COMMENT
/ip firewall address-list
:do {add list=AS198223 comment=$COMMENT address=195.88.251.0/24} on-error {}
