:global COMMENT
/ip firewall address-list
:do {add list=AS196646 comment=$COMMENT address=5.11.88.0/23} on-error {}
:do {add list=AS196646 comment=$COMMENT address=5.11.92.0/22} on-error {}
