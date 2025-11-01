:global COMMENT
/ip firewall address-list
:do {add list=AS10867 comment=$COMMENT address=153.18.0.0/16} on-error {}
