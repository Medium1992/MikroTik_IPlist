:global COMMENT
/ip firewall address-list
:do {add list=AS152858 comment=$COMMENT address=209.107.140.0/22} on-error {}
