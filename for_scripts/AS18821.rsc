:global COMMENT
/ip firewall address-list
:do {add list=AS18821 comment=$COMMENT address=209.51.167.0/24} on-error {}
