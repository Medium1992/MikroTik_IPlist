:global COMMENT
/ip firewall address-list
:do {add list=AS400571 comment=$COMMENT address=158.140.0.0/24} on-error {}
:do {add list=AS400571 comment=$COMMENT address=158.140.7.0/24} on-error {}
