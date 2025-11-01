:global COMMENT
/ip firewall address-list
:do {add list=AS400042 comment=$COMMENT address=70.35.152.0/24} on-error {}
:do {add list=AS400042 comment=$COMMENT address=76.164.205.0/24} on-error {}
