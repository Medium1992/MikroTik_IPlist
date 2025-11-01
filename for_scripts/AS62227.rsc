:global COMMENT
/ip firewall address-list
:do {add list=AS62227 comment=$COMMENT address=185.43.40.0/22} on-error {}
