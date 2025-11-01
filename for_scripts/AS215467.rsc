:global COMMENT
/ip firewall address-list
:do {add list=AS215467 comment=$COMMENT address=103.141.13.0/24} on-error {}
:do {add list=AS215467 comment=$COMMENT address=185.195.236.0/24} on-error {}
:do {add list=AS215467 comment=$COMMENT address=45.154.199.0/24} on-error {}
:do {add list=AS215467 comment=$COMMENT address=88.218.206.0/24} on-error {}
