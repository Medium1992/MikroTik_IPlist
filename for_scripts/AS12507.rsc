:global COMMENT
/ip firewall address-list
:do {add list=AS12507 comment=$COMMENT address=195.49.200.0/22} on-error {}
:do {add list=AS12507 comment=$COMMENT address=195.49.206.0/23} on-error {}
