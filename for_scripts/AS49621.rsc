:global COMMENT
/ip firewall address-list
:do {add list=AS49621 comment=$COMMENT address=185.105.200.0/22} on-error {}
:do {add list=AS49621 comment=$COMMENT address=188.64.48.0/21} on-error {}
