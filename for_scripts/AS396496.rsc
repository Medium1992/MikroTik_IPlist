:global COMMENT
/ip firewall address-list
:do {add list=AS396496 comment=$COMMENT address=209.46.71.0/24} on-error {}
