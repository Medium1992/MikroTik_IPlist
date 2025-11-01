:global COMMENT
/ip firewall address-list
:do {add list=AS400661 comment=$COMMENT address=209.209.76.0/24} on-error {}
