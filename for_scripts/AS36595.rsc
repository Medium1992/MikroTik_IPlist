:global COMMENT
/ip firewall address-list
:do {add list=AS36595 comment=$COMMENT address=198.135.173.0/24} on-error {}
:do {add list=AS36595 comment=$COMMENT address=207.173.217.0/24} on-error {}
