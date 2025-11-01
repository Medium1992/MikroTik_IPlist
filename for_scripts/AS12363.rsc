:global COMMENT
/ip firewall address-list
:do {add list=AS12363 comment=$COMMENT address=195.110.96.0/23} on-error {}
:do {add list=AS12363 comment=$COMMENT address=195.110.99.0/24} on-error {}
