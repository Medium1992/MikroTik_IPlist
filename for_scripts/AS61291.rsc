:global COMMENT
/ip firewall address-list
:do {add list=AS61291 comment=$COMMENT address=195.19.212.0/24} on-error {}
