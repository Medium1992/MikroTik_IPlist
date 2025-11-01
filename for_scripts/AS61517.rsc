:global COMMENT
/ip firewall address-list
:do {add list=AS61517 comment=$COMMENT address=168.0.56.0/23} on-error {}
:do {add list=AS61517 comment=$COMMENT address=168.0.58.0/24} on-error {}
