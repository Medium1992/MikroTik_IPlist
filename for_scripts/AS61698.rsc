:global COMMENT
/ip firewall address-list
:do {add list=AS61698 comment=$COMMENT address=131.0.164.0/22} on-error {}
:do {add list=AS61698 comment=$COMMENT address=168.227.80.0/22} on-error {}
