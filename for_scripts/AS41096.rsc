:global COMMENT
/ip firewall address-list
:do {add list=AS41096 comment=$COMMENT address=176.98.64.0/19} on-error {}
:do {add list=AS41096 comment=$COMMENT address=195.189.104.0/22} on-error {}
