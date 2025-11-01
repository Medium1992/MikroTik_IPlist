:global COMMENT
/ip firewall address-list
:do {add list=AS399332 comment=$COMMENT address=209.209.44.0/24} on-error {}
