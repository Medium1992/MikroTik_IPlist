:global COMMENT
/ip firewall address-list
:do {add list=AS28816 comment=$COMMENT address=185.85.40.0/22} on-error {}
