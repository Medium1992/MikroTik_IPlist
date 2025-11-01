:global COMMENT
/ip firewall address-list
:do {add list=AS10016 comment=$COMMENT address=61.205.64.0/20} on-error {}
