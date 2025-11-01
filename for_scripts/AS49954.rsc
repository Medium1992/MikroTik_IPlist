:global COMMENT
/ip firewall address-list
:do {add list=AS49954 comment=$COMMENT address=193.233.154.0/24} on-error {}
:do {add list=AS49954 comment=$COMMENT address=193.233.159.0/24} on-error {}
:do {add list=AS49954 comment=$COMMENT address=195.208.188.0/24} on-error {}
