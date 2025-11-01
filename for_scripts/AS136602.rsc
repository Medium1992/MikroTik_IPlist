:global COMMENT
/ip firewall address-list
:do {add list=AS136602 comment=$COMMENT address=103.174.239.0/24} on-error {}
:do {add list=AS136602 comment=$COMMENT address=103.93.208.0/24} on-error {}
:do {add list=AS136602 comment=$COMMENT address=119.155.135.0/24} on-error {}
