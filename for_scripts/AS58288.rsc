:global COMMENT
/ip firewall address-list
:do {add list=AS58288 comment=$COMMENT address=195.182.20.0/24} on-error {}
