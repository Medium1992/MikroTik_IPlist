:global COMMENT
/ip firewall address-list
:do {add list=AS398971 comment=$COMMENT address=209.59.226.0/24} on-error {}
