:global COMMENT
/ip firewall address-list
:do {add list=AS265306 comment=$COMMENT address=168.121.28.0/23} on-error {}
:do {add list=AS265306 comment=$COMMENT address=168.121.30.0/24} on-error {}
