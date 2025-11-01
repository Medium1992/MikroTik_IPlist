:global COMMENT
/ip firewall address-list
:do {add list=AS207909 comment=$COMMENT address=195.90.122.0/23} on-error {}
:do {add list=AS207909 comment=$COMMENT address=195.93.160.0/23} on-error {}
