:global COMMENT
/ip firewall address-list
:do {add list=AS134725 comment=$COMMENT address=103.80.209.0/24} on-error {}
