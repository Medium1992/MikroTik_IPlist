:global COMMENT
/ip firewall address-list
:do {add list=AS26657 comment=$COMMENT address=209.37.101.0/24} on-error {}
