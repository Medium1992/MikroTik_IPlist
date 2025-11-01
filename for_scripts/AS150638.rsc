:global COMMENT
/ip firewall address-list
:do {add list=AS150638 comment=$COMMENT address=103.127.35.0/24} on-error {}
