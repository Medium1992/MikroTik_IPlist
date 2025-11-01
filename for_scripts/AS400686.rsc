:global COMMENT
/ip firewall address-list
:do {add list=AS400686 comment=$COMMENT address=134.195.19.0/24} on-error {}
:do {add list=AS400686 comment=$COMMENT address=64.146.166.0/24} on-error {}
:do {add list=AS400686 comment=$COMMENT address=66.119.196.0/24} on-error {}
:do {add list=AS400686 comment=$COMMENT address=66.119.208.0/22} on-error {}
