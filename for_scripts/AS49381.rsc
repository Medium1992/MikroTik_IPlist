:global COMMENT
/ip firewall address-list
:do {add list=AS49381 comment=$COMMENT address=193.169.44.0/23} on-error {}
:do {add list=AS49381 comment=$COMMENT address=91.229.196.0/22} on-error {}
