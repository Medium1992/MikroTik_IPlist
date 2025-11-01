:global COMMENT
/ip firewall address-list
:do {add list=AS41554 comment=$COMMENT address=195.138.206.0/24} on-error {}
:do {add list=AS41554 comment=$COMMENT address=91.204.164.0/22} on-error {}
:do {add list=AS41554 comment=$COMMENT address=91.222.228.0/22} on-error {}
