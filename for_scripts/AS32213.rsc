:global COMMENT
/ip firewall address-list
:do {add list=AS32213 comment=$COMMENT address=209.160.203.0/24} on-error {}
