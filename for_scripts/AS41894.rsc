:global COMMENT
/ip firewall address-list
:do {add list=AS41894 comment=$COMMENT address=149.5.226.0/24} on-error {}
:do {add list=AS41894 comment=$COMMENT address=195.200.78.0/23} on-error {}
