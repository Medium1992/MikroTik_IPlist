:global COMMENT
/ip firewall address-list
:do {add list=AS57706 comment=$COMMENT address=2.58.57.0/24} on-error {}
:do {add list=AS57706 comment=$COMMENT address=2.58.58.0/23} on-error {}
