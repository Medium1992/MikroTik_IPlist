:global COMMENT
/ip firewall address-list
:do {add list=AS51142 comment=$COMMENT address=185.189.208.0/22} on-error {}
:do {add list=AS51142 comment=$COMMENT address=45.195.139.0/24} on-error {}
