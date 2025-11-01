:global COMMENT
/ip firewall address-list
:do {add list=AS22935 comment=$COMMENT address=209.68.64.0/18} on-error {}
