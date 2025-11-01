:global COMMENT
/ip firewall address-list
:do {add list=AS41023 comment=$COMMENT address=195.189.230.0/23} on-error {}
:do {add list=AS41023 comment=$COMMENT address=195.189.76.0/22} on-error {}
:do {add list=AS41023 comment=$COMMENT address=5.102.64.0/21} on-error {}
