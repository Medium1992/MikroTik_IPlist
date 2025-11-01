:global COMMENT
/ip firewall address-list
:do {add list=AS398201 comment=$COMMENT address=209.64.171.0/24} on-error {}
