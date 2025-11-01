:global COMMENT
/ip firewall address-list
:do {add list=AS45946 comment=$COMMENT address=162.112.0.0/16} on-error {}
