:global COMMENT
/ip firewall address-list
:do {add list=AS36862 comment=$COMMENT address=209.65.52.0/24} on-error {}
