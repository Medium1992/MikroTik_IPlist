:global COMMENT
/ip firewall address-list
:do {add list=AS401285 comment=$COMMENT address=209.182.222.0/24} on-error {}
