:global COMMENT
/ip firewall address-list
:do {add list=AS13725 comment=$COMMENT address=209.205.238.0/23} on-error {}
