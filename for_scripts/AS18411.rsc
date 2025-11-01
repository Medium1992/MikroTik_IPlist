:global COMMENT
/ip firewall address-list
:do {add list=AS18411 comment=$COMMENT address=119.30.20.0/23} on-error {}
:do {add list=AS18411 comment=$COMMENT address=61.56.16.0/20} on-error {}
