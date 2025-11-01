:global COMMENT
/ip firewall address-list
:do {add list=AS273467 comment=$COMMENT address=168.194.179.0/24} on-error {}
:do {add list=AS273467 comment=$COMMENT address=170.245.172.0/22} on-error {}
