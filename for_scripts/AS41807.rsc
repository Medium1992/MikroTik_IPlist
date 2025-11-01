:global COMMENT
/ip firewall address-list
:do {add list=AS41807 comment=$COMMENT address=195.8.206.0/23} on-error {}
:do {add list=AS41807 comment=$COMMENT address=89.45.166.0/23} on-error {}
