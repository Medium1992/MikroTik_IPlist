:global COMMENT
/ip firewall address-list
:do {add list=AS55283 comment=$COMMENT address=209.94.48.0/24} on-error {}
