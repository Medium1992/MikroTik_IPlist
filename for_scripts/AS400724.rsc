:global COMMENT
/ip firewall address-list
:do {add list=AS400724 comment=$COMMENT address=209.54.112.0/20} on-error {}
