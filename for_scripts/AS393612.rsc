:global COMMENT
/ip firewall address-list
:do {add list=AS393612 comment=$COMMENT address=209.167.15.0/24} on-error {}
