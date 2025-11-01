:global COMMENT
/ip firewall address-list
:do {add list=AS52102 comment=$COMMENT address=5.102.136.0/21} on-error {}
:do {add list=AS52102 comment=$COMMENT address=91.221.230.0/23} on-error {}
