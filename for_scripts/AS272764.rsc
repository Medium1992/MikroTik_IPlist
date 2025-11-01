:global COMMENT
/ip firewall address-list
:do {add list=AS272764 comment=$COMMENT address=209.14.6.0/24} on-error {}
