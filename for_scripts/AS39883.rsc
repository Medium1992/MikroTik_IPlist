:global COMMENT
/ip firewall address-list
:do {add list=AS39883 comment=$COMMENT address=195.170.182.0/24} on-error {}
