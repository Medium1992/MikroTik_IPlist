:global COMMENT
/ip firewall address-list
:do {add list=AS30879 comment=$COMMENT address=195.34.200.0/22} on-error {}
:do {add list=AS30879 comment=$COMMENT address=83.97.8.0/21} on-error {}
