:global COMMENT
/ip firewall address-list
:do {add list=AS393641 comment=$COMMENT address=209.194.91.0/24} on-error {}
