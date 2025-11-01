:global COMMENT
/ip firewall address-list
:do {add list=AS400038 comment=$COMMENT address=209.209.2.0/24} on-error {}
