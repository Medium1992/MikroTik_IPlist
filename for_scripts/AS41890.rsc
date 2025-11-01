:global COMMENT
/ip firewall address-list
:do {add list=AS41890 comment=$COMMENT address=185.142.104.0/22} on-error {}
:do {add list=AS41890 comment=$COMMENT address=91.102.144.0/21} on-error {}
