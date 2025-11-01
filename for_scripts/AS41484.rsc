:global COMMENT
/ip firewall address-list
:do {add list=AS41484 comment=$COMMENT address=176.62.208.0/21} on-error {}
:do {add list=AS41484 comment=$COMMENT address=185.4.156.0/22} on-error {}
:do {add list=AS41484 comment=$COMMENT address=185.68.104.0/22} on-error {}
:do {add list=AS41484 comment=$COMMENT address=31.25.0.0/21} on-error {}
:do {add list=AS41484 comment=$COMMENT address=37.72.112.0/21} on-error {}
