:global COMMENT
/ip firewall address-list
:do {add list=AS399582 comment=$COMMENT address=209.209.69.0/24} on-error {}
