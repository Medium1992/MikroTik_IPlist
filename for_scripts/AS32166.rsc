:global COMMENT
/ip firewall address-list
:do {add list=AS32166 comment=$COMMENT address=209.12.52.0/24} on-error {}
