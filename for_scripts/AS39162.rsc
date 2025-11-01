:global COMMENT
/ip firewall address-list
:do {add list=AS39162 comment=$COMMENT address=195.182.17.0/24} on-error {}
