:global COMMENT
/ip firewall address-list
:do {add list=AS205682 comment=$COMMENT address=193.151.228.0/24} on-error {}
:do {add list=AS205682 comment=$COMMENT address=91.214.175.0/24} on-error {}
:do {add list=AS205682 comment=$COMMENT address=94.158.221.0/24} on-error {}
