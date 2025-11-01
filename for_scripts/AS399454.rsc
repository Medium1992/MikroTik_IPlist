:global COMMENT
/ip firewall address-list
:do {add list=AS399454 comment=$COMMENT address=209.136.246.0/24} on-error {}
