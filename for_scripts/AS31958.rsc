:global COMMENT
/ip firewall address-list
:do {add list=AS31958 comment=$COMMENT address=209.71.42.0/24} on-error {}
