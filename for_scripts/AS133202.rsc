:global COMMENT
/ip firewall address-list
:do {add list=AS133202 comment=$COMMENT address=103.227.16.0/22} on-error {}
