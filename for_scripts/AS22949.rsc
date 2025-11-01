:global COMMENT
/ip firewall address-list
:do {add list=AS22949 comment=$COMMENT address=132.161.0.0/16} on-error {}
