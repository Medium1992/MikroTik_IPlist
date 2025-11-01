:global COMMENT
/ip firewall address-list
:do {add list=AS18415 comment=$COMMENT address=61.57.240.0/20} on-error {}
