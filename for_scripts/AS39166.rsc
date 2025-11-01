:global COMMENT
/ip firewall address-list
:do {add list=AS39166 comment=$COMMENT address=195.182.12.0/24} on-error {}
