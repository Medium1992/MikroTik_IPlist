:global COMMENT
/ip firewall address-list
:do {add list=AS399620 comment=$COMMENT address=209.209.89.0/24} on-error {}
