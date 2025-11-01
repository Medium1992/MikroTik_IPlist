:global COMMENT
/ip firewall address-list
:do {add list=AS273344 comment=$COMMENT address=200.189.76.0/22} on-error {}
