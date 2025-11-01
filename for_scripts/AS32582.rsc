:global COMMENT
/ip firewall address-list
:do {add list=AS32582 comment=$COMMENT address=208.99.56.0/23} on-error {}
:do {add list=AS32582 comment=$COMMENT address=64.49.48.0/23} on-error {}
