:global COMMENT
/ip firewall address-list
:do {add list=AS273069 comment=$COMMENT address=217.76.248.0/22} on-error {}
:do {add list=AS273069 comment=$COMMENT address=91.109.161.0/24} on-error {}
:do {add list=AS273069 comment=$COMMENT address=91.109.163.0/24} on-error {}
