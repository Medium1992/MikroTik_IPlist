:global COMMENT
/ip firewall address-list
:do {add list=AS39171 comment=$COMMENT address=195.182.9.0/24} on-error {}
