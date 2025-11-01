:global COMMENT
/ip firewall address-list
:do {add list=AS210589 comment=$COMMENT address=185.128.109.0/24} on-error {}
:do {add list=AS210589 comment=$COMMENT address=185.128.110.0/23} on-error {}
:do {add list=AS210589 comment=$COMMENT address=185.186.225.0/24} on-error {}
:do {add list=AS210589 comment=$COMMENT address=185.186.226.0/23} on-error {}
