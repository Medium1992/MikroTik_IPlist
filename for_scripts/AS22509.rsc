:global COMMENT
/ip firewall address-list
:do {add list=AS22509 comment=$COMMENT address=209.66.89.0/24} on-error {}
