:global COMMENT
/ip firewall address-list
:do {add list=AS265022 comment=$COMMENT address=170.254.121.0/24} on-error {}
:do {add list=AS265022 comment=$COMMENT address=170.84.48.0/22} on-error {}
