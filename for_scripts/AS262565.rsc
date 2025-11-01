:global COMMENT
/ip firewall address-list
:do {add list=AS262565 comment=$COMMENT address=168.0.140.0/22} on-error {}
:do {add list=AS262565 comment=$COMMENT address=177.73.48.0/21} on-error {}
