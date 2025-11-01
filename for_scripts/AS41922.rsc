:global COMMENT
/ip firewall address-list
:do {add list=AS41922 comment=$COMMENT address=185.189.196.0/22} on-error {}
:do {add list=AS41922 comment=$COMMENT address=185.236.152.0/22} on-error {}
