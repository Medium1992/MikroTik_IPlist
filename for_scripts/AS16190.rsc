:global COMMENT
/ip firewall address-list
:do {add list=AS16190 comment=$COMMENT address=217.113.0.0/21} on-error {}
:do {add list=AS16190 comment=$COMMENT address=91.195.255.0/24} on-error {}
:do {add list=AS16190 comment=$COMMENT address=91.198.108.0/23} on-error {}
