:global COMMENT
/ip firewall address-list
:do {add list=AS201754 comment=$COMMENT address=193.42.218.0/24} on-error {}
:do {add list=AS201754 comment=$COMMENT address=91.198.56.0/24} on-error {}
