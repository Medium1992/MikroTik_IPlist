:global COMMENT
/ip firewall address-list
:do {add list=AS41550 comment=$COMMENT address=195.138.198.0/24} on-error {}
:do {add list=AS41550 comment=$COMMENT address=91.196.0.0/24} on-error {}
:do {add list=AS41550 comment=$COMMENT address=91.207.44.0/23} on-error {}
