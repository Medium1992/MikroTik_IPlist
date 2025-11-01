:global COMMENT
/ip firewall address-list
:do {add list=AS25518 comment=$COMMENT address=62.108.224.0/19} on-error {}
:do {add list=AS25518 comment=$COMMENT address=92.119.224.0/22} on-error {}
